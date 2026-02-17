.class public final Lo/setIconUrl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static read:[C


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setAdjustAmount;

.field private a:Lo/ProtoEnumFlags;

.field private invoke:Z

.field private write:Lo/getUnitRewardPosition;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/setIconUrl;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setIconUrl;->$$a:[B

    const/16 v0, 0x59

    sput v0, Lo/setIconUrl;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/setIconUrl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setIconUrl;->$11:I

    sput v0, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setIconUrl;->read:[C

    const v0, 0x15ddf03d

    sput v0, Lo/setIconUrl;->AudioAttributesCompatParcelizer:I

    sput-boolean v1, Lo/setIconUrl;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/setIconUrl;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 2
        -0xf66s
        -0xf64s
        -0xf70s
        -0xf68s
        -0xf55s
        -0xf77s
        -0xf5cs
        -0xf53s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Lo/accessorDeserializedClassDescriptorlambda2;Lo/computeConstructors;ZLo/getUnitRewardPosition;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v4, v0, Lo/setIconUrl;->invoke:Z

    move-object/from16 v5, p5

    .line 55
    iput-object v5, v0, Lo/setIconUrl;->write:Lo/getUnitRewardPosition;

    .line 56
    new-instance v5, Lo/setAdjustAmount;

    invoke-direct {v5}, Lo/setAdjustAmount;-><init>()V

    iput-object v5, v0, Lo/setIconUrl;->RemoteActionCompatParcelizer:Lo/setAdjustAmount;

    .line 59
    invoke-static/range {p1 .. p1}, Lo/ProtoEnumFlags;->invoke(Landroid/content/Context;)Lo/getClassProto;

    move-result-object v5

    .line 60
    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    move-object v7, v5

    check-cast v7, Lo/getClassProto;

    iput-object v2, v5, Lo/getClassProto;->AudioAttributesImplApi21Parcelizer:Lo/accessgetTypeConstructorp;

    .line 60
    sget-object v2, Lo/TypeDeserializerLambda2;->read:Lo/TypeDeserializerLambda2;

    .line 61
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    iput-object v2, v5, Lo/getClassProto;->AudioAttributesImplBaseParcelizer:Lo/TypeDeserializerLambda2;

    .line 3010
    sget-object v2, Lo/DeserializedAnnotations$2;->write:Lo/DeserializedAnnotations$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4052
    iget-object v7, v5, Lo/getClassProto;->read:Lo/descriptorVisibility;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2ff

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v18}, Lo/descriptorVisibility;->RemoteActionCompatParcelizer(Lo/descriptorVisibility;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lo/descriptorVisibility;

    move-result-object v2

    iput-object v2, v5, Lo/getClassProto;->read:Lo/descriptorVisibility;

    .line 5017
    sget-object v2, Lo/modality$write;->INSTANCE:Lo/modality$write;

    .line 6015
    new-instance v7, Lo/accessgetValueClassPropertyType$4;

    invoke-direct {v7, v2}, Lo/accessgetValueClassPropertyType$4;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7040
    iput-object v7, v5, Lo/getClassProto;->write:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8174
    iput-object v3, v5, Lo/getClassProto;->RemoteActionCompatParcelizer:Lo/computeConstructors;

    .line 64
    iget-object v2, v0, Lo/setIconUrl;->RemoteActionCompatParcelizer:Lo/setAdjustAmount;

    .line 9136
    iget-object v7, v5, Lo/getClassProto;->read:Lo/descriptorVisibility;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 9137
    new-instance v8, Lo/getClassProto$1;

    invoke-direct {v8, v2}, Lo/getClassProto$1;-><init>(Lo/BuiltInsLoaderImpl;)V

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 81
    sget v2, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    rem-int v2, v3, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 9137
    :goto_0
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ef

    .line 9136
    invoke-static/range {v7 .. v18}, Lo/descriptorVisibility;->RemoteActionCompatParcelizer(Lo/descriptorVisibility;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lo/descriptorVisibility;

    move-result-object v2

    iput-object v2, v5, Lo/getClassProto;->read:Lo/descriptorVisibility;

    .line 10014
    new-instance v2, Lo/simpleTypelambda3;

    invoke-direct {v2}, Lo/simpleTypelambda3;-><init>()V

    check-cast v2, Lo/typeAliasDescriptorslambda1;

    .line 73
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11029
    const-string v7, "logs"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 11028
    new-instance v7, Ljava/io/File;

    const-string v8, "log.txt"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11033
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12022
    new-instance v1, Lo/createSuspendFunctionType;

    new-instance v8, Lo/transformRuntimeFunctionTypeToSuspendFunction;

    invoke-direct {v8, v7}, Lo/transformRuntimeFunctionTypeToSuspendFunction;-><init>(Ljava/io/File;)V

    check-cast v8, Lo/typeAliasDescriptorslambda1;

    invoke-direct {v1, v8}, Lo/createSuspendFunctionType;-><init>(Lo/typeAliasDescriptorslambda1;)V

    check-cast v1, Lo/typeAliasDescriptorslambda1;

    .line 73
    new-array v7, v3, [Lo/typeAliasDescriptorslambda1;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    .line 71
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13039
    new-instance v1, Lo/typeConstructornotFoundClass;

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/typeConstructornotFoundClass;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/typeAliasDescriptorslambda1;

    .line 71
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14146
    iput-object v1, v5, Lo/getClassProto;->AudioAttributesImplApi26Parcelizer:Lo/typeAliasDescriptorslambda1;

    .line 15181
    iget-object v9, v5, Lo/getClassProto;->AudioAttributesImplApi21Parcelizer:Lo/accessgetTypeConstructorp;

    if-eqz v9, :cond_4

    .line 16192
    iget-object v8, v5, Lo/getClassProto;->a:Landroid/content/Context;

    .line 16194
    iget-object v1, v5, Lo/getClassProto;->RemoteActionCompatParcelizer:Lo/computeConstructors;

    move-object v10, v1

    check-cast v10, Lo/annotationslambda5;

    .line 16195
    iget-object v11, v5, Lo/getClassProto;->write:Lkotlin/jvm/functions/Function1;

    .line 16196
    iget-object v13, v5, Lo/getClassProto;->read:Lo/descriptorVisibility;

    .line 16197
    iget-object v12, v5, Lo/getClassProto;->AudioAttributesImplBaseParcelizer:Lo/TypeDeserializerLambda2;

    .line 16198
    iget-object v14, v5, Lo/getClassProto;->invoke:Lkotlin/jvm/functions/Function1;

    .line 16199
    iget-object v1, v5, Lo/getClassProto;->AudioAttributesImplApi26Parcelizer:Lo/typeAliasDescriptorslambda1;

    .line 16191
    new-instance v2, Lo/ProtoEnumFlags;

    const/4 v15, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v7, v2

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v18}, Lo/ProtoEnumFlags;-><init>(Landroid/content/Context;Lo/accessgetTypeConstructorp;Lo/annotationslambda5;Lkotlin/jvm/functions/Function1;Lo/TypeDeserializerLambda2;Lo/descriptorVisibility;Lkotlin/jvm/functions/Function1;Lo/memberKind;Lo/typeAliasDescriptorslambda1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    sget v1, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    rem-int/2addr v3, v3

    .line 76
    :goto_1
    iput-object v2, v0, Lo/setIconUrl;->a:Lo/ProtoEnumFlags;

    if-nez v4, :cond_3

    .line 79
    invoke-direct/range {p0 .. p0}, Lo/setIconUrl;->a()V

    return-void

    .line 81
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/setIconUrl;->read()V

    return-void

    .line 16188
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraRenderer is mandatory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x59a738df

    mul-int v1, p1, v0

    const/high16 v2, 0x6b980000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p6

    or-int v2, v0, p1

    not-int v2, v2

    or-int/2addr v2, p4

    const v3, 0xaaf38de

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    not-int v3, p1

    not-int v4, p4

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v5, p6

    const v6, -0x155e71bc

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, p6

    or-int/2addr p4, v3

    not-int p4, p4

    or-int/2addr p4, v0

    or-int v0, v4, p1

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr p4, v0

    const v0, -0xaaf38de

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x4ef80000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x2a700000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x46600000    # 14336.0f

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p1, p6

    add-int/2addr v0, p5

    const v3, -0x63e7f8e

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const v3, -0x1b05174c

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    mul-int/2addr v0, v0

    const/high16 v3, 0x3cf60000

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const v3, -0x5558dc8d

    mul-int/2addr p1, v3

    const v4, -0x59da7f2e

    add-int/2addr p1, v4

    mul-int/2addr p6, v3

    add-int/2addr p1, p6

    mul-int/lit8 v2, v2, -0x7a

    add-int/2addr p1, v2

    mul-int/lit16 v5, v5, 0xf4

    add-int/2addr p1, v5

    mul-int/lit8 p4, p4, 0x7a

    add-int/2addr p1, p4

    const p4, -0x5558dc13

    mul-int/2addr p5, p4

    add-int/2addr p1, p5

    const p4, 0x2b117f8a

    mul-int/2addr p3, p4

    add-int/2addr p1, p3

    const p3, -0x6079f55c

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x11be0000

    mul-int/2addr v0, p2

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p2, -0x10860000

    mul-int/2addr p1, p2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_5

    const/4 p2, 0x2

    if-eq v1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lo/setIconUrl;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x0

    aget-object p4, p0, p3

    check-cast p4, Landroid/view/WindowManager;

    aget-object p1, p0, p1

    check-cast p1, Landroid/graphics/Bitmap;

    aget-object p5, p0, p2

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const/4 p6, 0x3

    aget-object p6, p0, p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    const/4 v0, 0x4

    aget-object v0, p0, v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x5

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 41295
    rem-int v1, p2, p2

    .line 41266
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 41295
    sget v1, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p2

    .line 41267
    invoke-static {p1, p5, p6}, Lo/setIconUrl;->write(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 41269
    :cond_1
    invoke-static {p1, p6, p5}, Lo/setIconUrl;->write(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-lez p0, :cond_2

    .line 41295
    sget v1, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p2

    const/16 v1, 0x168

    if-ge p0, v1, :cond_2

    .line 41271
    invoke-static {p0, p1}, Lo/setIconUrl;->invoke(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 41295
    sget p0, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p2

    .line 41274
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p0

    .line 41275
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 41279
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 41280
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 41283
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 41284
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 41288
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-le p4, p5, :cond_3

    .line 41289
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p4, p5

    int-to-double p4, p4

    mul-double/2addr p4, v3

    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p4

    double-to-int p4, p4

    .line 41295
    sget p5, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p5, p5, 0x2f

    rem-int/lit16 v5, p5, 0x80

    sput v5, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p5, p2

    goto :goto_1

    :cond_3
    move p4, p3

    .line 41291
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-le p2, p6, :cond_4

    .line 41292
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p2, p6

    int-to-double p2, p2

    mul-double/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p3, p2

    :cond_4
    add-int/2addr p4, p0

    add-int/2addr p3, v1

    .line 41295
    invoke-static {p1, p4, p3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 1
    :cond_5
    invoke-static {p0}, Lo/setIconUrl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    const v1, 0x4382a433

    const v6, -0x4382a433

    invoke-static/range {v0 .. v6}, Lo/setIconUrl;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/view/WindowManager;Landroid/graphics/Bitmap;IILandroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 232
    invoke-static {p1, p2, p3}, Lo/setIconUrl;->write(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 236
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 237
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v2

    .line 241
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 242
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 245
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 246
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    if-le p0, p2, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    sub-int/2addr p0, p2

    int-to-double v7, p0

    mul-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int p0, v7

    goto :goto_0

    .line 259
    :cond_0
    sget p0, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    move p0, v6

    .line 255
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-le p2, p3, :cond_1

    .line 259
    sget p2, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p2, p3

    int-to-double p2, p2

    mul-double/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int v6, p2

    .line 259
    sget p2, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    :cond_1
    add-int/2addr p0, v1

    add-int/2addr v6, v2

    invoke-static {p1, p0, v6, v3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setIconUrl;

    const/4 v1, 0x2

    .line 92
    rem-int v2, v1, v1

    sget v2, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/setIconUrl;->a:Lo/ProtoEnumFlags;

    invoke-virtual {p0}, Lo/ProtoEnumFlags;->RemoteActionCompatParcelizer()V

    if-nez v2, :cond_0

    const/16 p0, 0x59

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x44

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 119
    iput-boolean v1, p0, Lo/setIconUrl;->invoke:Z

    .line 121
    invoke-static {}, Lo/descriptorVisibility;->a()Lo/descriptorVisibility$a;

    move-result-object v1

    .line 30010
    sget-object v2, Lo/DeserializedAnnotations$2;->write:Lo/DeserializedAnnotations$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-virtual {v1, v2}, Lo/descriptorVisibility$a;->invoke(Lkotlin/jvm/functions/Function1;)Lo/descriptorVisibility$a;

    move-result-object v1

    .line 31106
    iget-object v1, v1, Lo/descriptorVisibility$a;->a:Lo/descriptorVisibility;

    .line 124
    iget-object v2, p0, Lo/setIconUrl;->a:Lo/ProtoEnumFlags;

    .line 32011
    sget-object v3, Lo/modality$a;->INSTANCE:Lo/modality$a;

    .line 33015
    new-instance v4, Lo/accessgetValueClassPropertyType$4;

    invoke-direct {v4, v3}, Lo/accessgetValueClassPropertyType$4;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-virtual {v2, v4, v1}, Lo/ProtoEnumFlags;->write(Lkotlin/jvm/functions/Function1;Lo/descriptorVisibility;)V

    sget v1, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
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
    sget-object v5, Lo/setIconUrl;->read:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v10, Lo/setIconUrl;->$11:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setIconUrl;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    .line 172
    sget v13, Lo/setIconUrl;->$11:I

    add-int/lit8 v13, v13, 0x45

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setIconUrl;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x12

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    int-to-byte v8, v9

    invoke-static {v6, v9, v8}, Lo/setIconUrl;->$$c(IIS)Ljava/lang/String;

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

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/setIconUrl;->AudioAttributesCompatParcelizer:I

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

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v13, v6, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    sget v6, Lo/setIconUrl;->$$b:I

    and-int/lit8 v6, v6, 0x2f

    int-to-byte v6, v6

    int-to-byte v9, v3

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lo/setIconUrl;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/setIconUrl;->IconCompatParcelizer:Z

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 172
    sget v0, Lo/setIconUrl;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setIconUrl;->$11:I

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

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lo/setIconUrl;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setIconUrl;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x1

    ushr-int/2addr v6, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v11, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v6, v12, v18

    add-int/lit8 v6, v6, -0x1

    int-to-char v12, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v13, v6, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v8

    const/4 v10, 0x0

    int-to-byte v8, v10

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/setIconUrl;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const-wide/16 v18, 0x0

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

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

    if-nez v8, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v8, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    const/4 v13, 0x7

    int-to-byte v14, v13

    int-to-byte v13, v6

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/setIconUrl;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v15, v14

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    goto/16 :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lo/setIconUrl;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_d

    .line 172
    sget v0, Lo/setIconUrl;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setIconUrl;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 172
    sget v1, Lo/setIconUrl;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setIconUrl;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v11, v8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v8, 0x7

    int-to-byte v15, v8

    int-to-byte v6, v9

    int-to-byte v8, v6

    invoke-static {v15, v6, v8}, Lo/setIconUrl;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    const/4 v6, 0x7

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lo/setIconUrl;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setIconUrl;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

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

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static invoke(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    .line 299
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 300
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static invoke(Lo/getBuiltInsFilePath;D)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    .line 467
    new-instance v1, Landroid/graphics/YuvImage;

    .line 17017
    iget-object v3, p0, Lo/getBuiltInsFilePath;->invoke:[B

    const/16 v4, 0x11

    .line 18013
    iget-object v2, p0, Lo/getBuiltInsFilePath;->write:Lo/TypeDeserializerLambda1;

    .line 467
    iget v5, v2, Lo/TypeDeserializerLambda1;->invoke:I

    .line 19013
    iget-object v2, p0, Lo/getBuiltInsFilePath;->write:Lo/TypeDeserializerLambda1;

    .line 467
    iget v6, v2, Lo/TypeDeserializerLambda1;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 468
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 470
    new-instance v3, Landroid/graphics/Rect;

    .line 20013
    iget-object v4, p0, Lo/getBuiltInsFilePath;->write:Lo/TypeDeserializerLambda1;

    .line 470
    iget v4, v4, Lo/TypeDeserializerLambda1;->invoke:I

    .line 21013
    iget-object v5, p0, Lo/getBuiltInsFilePath;->write:Lo/TypeDeserializerLambda1;

    .line 470
    iget v5, v5, Lo/TypeDeserializerLambda1;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x64

    .line 469
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 473
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 22013
    iget-object v2, p0, Lo/getBuiltInsFilePath;->write:Lo/TypeDeserializerLambda1;

    .line 474
    iget v2, v2, Lo/TypeDeserializerLambda1;->invoke:I

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    .line 23013
    iget-object p0, p0, Lo/getBuiltInsFilePath;->write:Lo/TypeDeserializerLambda1;

    .line 475
    iget p0, p0, Lo/TypeDeserializerLambda1;->RemoteActionCompatParcelizer:I

    int-to-double v3, p0

    mul-double/2addr v3, p1

    double-to-int p0, v3

    .line 476
    array-length p1, v1

    invoke-static {v1, v6, p1, v2, p0}, Lo/getAttribute;->read([BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static read(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 191
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 192
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 193
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 487
    rem-int v4, v3, v3

    .line 485
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lo/EBankingBlockedException;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 486
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, -0xffff81

    .line 487
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v1, v5

    const/16 v5, 0xa

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v6, v2}, Lo/setIconUrl;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p0, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static read(Landroid/content/Context;Lo/accessorDeserializedClassDescriptorlambda2;Lo/computeConstructors;ZLo/getUnitRewardPosition;)Lo/setIconUrl;
    .locals 7

    const/4 p3, 0x2

    .line 87
    rem-int v0, p3, p3

    new-instance v0, Lo/setIconUrl;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/setIconUrl;-><init>(Landroid/content/Context;Lo/accessorDeserializedClassDescriptorlambda2;Lo/computeConstructors;ZLo/getUnitRewardPosition;)V

    sget p0, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p3

    return-object v0
.end method

.method private read()V
    .locals 5

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lo/setIconUrl;->invoke:Z

    .line 130
    invoke-static {}, Lo/descriptorVisibility;->a()Lo/descriptorVisibility$a;

    move-result-object v1

    .line 26010
    sget-object v2, Lo/DeserializedAnnotations$2;->write:Lo/DeserializedAnnotations$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-virtual {v1, v2}, Lo/descriptorVisibility$a;->invoke(Lkotlin/jvm/functions/Function1;)Lo/descriptorVisibility$a;

    move-result-object v1

    .line 27106
    iget-object v1, v1, Lo/descriptorVisibility$a;->a:Lo/descriptorVisibility;

    .line 133
    iget-object v2, p0, Lo/setIconUrl;->a:Lo/ProtoEnumFlags;

    .line 28017
    sget-object v3, Lo/modality$write;->INSTANCE:Lo/modality$write;

    .line 29015
    new-instance v4, Lo/accessgetValueClassPropertyType$4;

    invoke-direct {v4, v3}, Lo/accessgetValueClassPropertyType$4;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-virtual {v2, v4, v1}, Lo/ProtoEnumFlags;->write(Lkotlin/jvm/functions/Function1;Lo/descriptorVisibility;)V

    sget v1, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static write(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 161
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    sget v1, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static write(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    .line 427
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 428
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, p1

    int-to-float v1, v1

    div-float v4, v3, v1

    int-to-float v5, p2

    int-to-float v2, v2

    div-float v6, v5, v2

    .line 435
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v1, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v5, v4

    div-float/2addr v5, v2

    .line 448
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 453
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 454
    invoke-virtual {p2, p0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget p0, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method

.method public static write(Landroid/view/WindowManager;Landroid/graphics/Bitmap;IILandroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 13

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v11

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    const v7, -0x22c5c45a

    const v12, 0x22c5c45c

    invoke-static/range {v6 .. v12}, Lo/setIconUrl;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static write(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)[B
    .locals 2

    const/4 p2, 0x2

    .line 414
    rem-int v0, p2, p2

    .line 412
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    .line 413
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 414
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget p1, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setIconUrl;->a:Lo/ProtoEnumFlags;

    invoke-virtual {v1}, Lo/ProtoEnumFlags;->invoke()V

    sget v1, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-static {}, Lo/ProtoEnumFlagsUtilsKtWhenMappings;->a()Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 34037
    sget-object v0, Lo/TypeDeserializerLambda0$invoke;->INSTANCE:Lo/TypeDeserializerLambda0$invoke;

    .line 35015
    new-instance v1, Lo/accessgetValueClassPropertyType$4;

    invoke-direct {v1, v0}, Lo/accessgetValueClassPropertyType$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 141
    invoke-virtual {p1, v1}, Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;->write(Lkotlin/jvm/functions/Function1;)Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 36092
    iget-object p1, p1, Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;->write:Lo/ProtoEnumFlagsUtilsKtWhenMappings;

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lo/ProtoEnumFlagsUtilsKtWhenMappings;->a()Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 37011
    sget-object v1, Lo/TypeDeserializerLambda0$RemoteActionCompatParcelizer;->INSTANCE:Lo/TypeDeserializerLambda0$RemoteActionCompatParcelizer;

    .line 38015
    new-instance v2, Lo/accessgetValueClassPropertyType$4;

    invoke-direct {v2, v1}, Lo/accessgetValueClassPropertyType$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-virtual {p1, v2}, Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;->write(Lkotlin/jvm/functions/Function1;)Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 39092
    iget-object p1, p1, Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;->write:Lo/ProtoEnumFlagsUtilsKtWhenMappings;

    .line 149
    sget v1, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lo/setIconUrl;->a:Lo/ProtoEnumFlags;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40162
    iget-object v1, v0, Lo/ProtoEnumFlags;->write:Lo/memberKind;

    .line 40163
    new-instance v2, Lo/memberKind$invoke;

    new-instance v3, Lo/ProtoEnumFlags$7;

    invoke-direct {v3, v0, p1}, Lo/ProtoEnumFlags$7;-><init>(Lo/ProtoEnumFlags;Lo/TypeDeserializer;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {v2, p1, v3}, Lo/memberKind$invoke;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 40162
    invoke-virtual {v1, v2}, Lo/memberKind;->a(Lo/memberKind$invoke;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final read(D)V
    .locals 4

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 100
    iget-object v1, p0, Lo/setIconUrl;->RemoteActionCompatParcelizer:Lo/setAdjustAmount;

    .line 24012
    iget-object v1, v1, Lo/setAdjustAmount;->RemoteActionCompatParcelizer:Lo/getBuiltInsFilePath;

    if-eqz v1, :cond_2

    .line 114
    sget v2, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 102
    invoke-static {v1, p1, p2}, Lo/setIconUrl;->invoke(Lo/getBuiltInsFilePath;D)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25021
    iget p2, v1, Lo/getBuiltInsFilePath;->a:I

    add-int/lit16 p2, p2, 0xb4

    .line 105
    invoke-static {p1, p2}, Lo/setIconUrl;->read(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 107
    iget-boolean p2, p0, Lo/setIconUrl;->invoke:Z

    if-nez p2, :cond_0

    .line 108
    invoke-static {p1}, Lo/setIconUrl;->write(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 111
    :cond_0
    iget-object p2, p0, Lo/setIconUrl;->write:Lo/getUnitRewardPosition;

    if-eqz p2, :cond_1

    .line 114
    sget v1, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 112
    invoke-interface {p2, p1}, Lo/getUnitRewardPosition;->invoke(Landroid/graphics/Bitmap;)V

    .line 114
    sget p2, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    rem-int/lit8 p2, v0, 0x4

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget p1, Lo/setIconUrl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setIconUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method public final write()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    const v1, -0x5b3a1172

    const v6, 0x5b3a1173

    invoke-static/range {v0 .. v6}, Lo/setIconUrl;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
