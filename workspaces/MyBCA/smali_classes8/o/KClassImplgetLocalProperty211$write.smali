.class public final Lo/KClassImplgetLocalProperty211$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findMethodBySignature$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KClassImplgetLocalProperty211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:F

.field private final a:I

.field private final invoke:Lo/KMutableProperty0ImplSetter;

.field private final read:I

.field private final write:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 65
    invoke-direct {p0, v2, v0, v0, v1}, Lo/KClassImplgetLocalProperty211$write;-><init>(IIIF)V

    return-void
.end method

.method private constructor <init>(IIIF)V
    .locals 9

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f400000    # 0.75f

    .line 93
    sget-object v8, Lo/KMutableProperty0ImplSetter;->write:Lo/KMutableProperty0ImplSetter;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/KClassImplgetLocalProperty211$write;-><init>(IIIIIFFLo/KMutableProperty0ImplSetter;)V

    return-void
.end method

.method private constructor <init>(IIIIIFFLo/KMutableProperty0ImplSetter;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput p1, p0, Lo/KClassImplgetLocalProperty211$write;->AudioAttributesImplBaseParcelizer:I

    .line 220
    iput p2, p0, Lo/KClassImplgetLocalProperty211$write;->a:I

    .line 221
    iput p3, p0, Lo/KClassImplgetLocalProperty211$write;->AudioAttributesCompatParcelizer:I

    const/16 p1, 0x4ff

    .line 222
    iput p1, p0, Lo/KClassImplgetLocalProperty211$write;->IconCompatParcelizer:I

    const/16 p1, 0x2cf

    .line 223
    iput p1, p0, Lo/KClassImplgetLocalProperty211$write;->read:I

    .line 224
    iput p6, p0, Lo/KClassImplgetLocalProperty211$write;->write:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 225
    iput p1, p0, Lo/KClassImplgetLocalProperty211$write;->RemoteActionCompatParcelizer:F

    .line 227
    iput-object p8, p0, Lo/KClassImplgetLocalProperty211$write;->invoke:Lo/KMutableProperty0ImplSetter;

    return-void
.end method


# virtual methods
.method public final write([Lo/findMethodBySignature$invoke;Lo/KDeclarationContainerImplMemberBelonginess;)[Lo/findMethodBySignature;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2702
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 2704
    :goto_0
    array-length v5, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ge v4, v5, :cond_1

    .line 2705
    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    iget-object v5, v5, Lo/findMethodBySignature$invoke;->a:[I

    array-length v5, v5

    if-le v5, v8, :cond_0

    .line 2706
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object v5

    .line 2708
    new-instance v8, Lo/KClassImplgetLocalProperty211$invoke;

    invoke-direct {v8, v6, v7, v6, v7}, Lo/KClassImplgetLocalProperty211$invoke;-><init>(JJ)V

    invoke-virtual {v5, v8}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    .line 2709
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2711
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3747
    :cond_1
    array-length v4, v1

    new-array v5, v4, [[J

    move v9, v3

    .line 3748
    :goto_2
    array-length v10, v1

    const-wide/16 v11, -0x1

    if-ge v9, v10, :cond_5

    .line 3749
    aget-object v10, v1, v9

    if-nez v10, :cond_2

    .line 3751
    new-array v10, v3, [J

    aput-object v10, v5, v9

    goto :goto_4

    .line 3754
    :cond_2
    iget-object v13, v10, Lo/findMethodBySignature$invoke;->a:[I

    array-length v13, v13

    new-array v13, v13, [J

    aput-object v13, v5, v9

    move v13, v3

    .line 3755
    :goto_3
    iget-object v14, v10, Lo/findMethodBySignature$invoke;->a:[I

    array-length v14, v14

    if-ge v13, v14, :cond_4

    .line 3756
    iget-object v14, v10, Lo/findMethodBySignature$invoke;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v15, v10, Lo/findMethodBySignature$invoke;->a:[I

    aget v15, v15, v13

    .line 4117
    iget-object v14, v14, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v14, v14, v15

    .line 3756
    iget v14, v14, Lo/MonitorKt;->read:I

    int-to-long v14, v14

    .line 3757
    aget-object v16, v5, v9

    cmp-long v17, v14, v11

    if-nez v17, :cond_3

    move-wide v14, v6

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 3759
    :cond_4
    aget-object v10, v5, v9

    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2716
    :cond_5
    new-array v9, v4, [I

    .line 2717
    new-array v10, v4, [J

    move v13, v3

    :goto_5
    if-ge v13, v4, :cond_7

    .line 2719
    aget-object v14, v5, v13

    array-length v15, v14

    if-nez v15, :cond_6

    move-wide v15, v6

    goto :goto_6

    :cond_6
    aget-wide v15, v14, v3

    :goto_6
    aput-wide v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 2721
    :cond_7
    invoke-static {v2, v10}, Lo/KClassImplgetLocalProperty211;->write(Ljava/util/List;[J)V

    .line 7164
    sget-object v6, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    .line 8159
    new-instance v7, Lo/GeneratedMessageLiteExtensionDescriptor$1;

    invoke-direct {v7, v6}, Lo/GeneratedMessageLiteExtensionDescriptor$1;-><init>(Ljava/util/Comparator;)V

    .line 10298
    const-string v6, "expectedValuesPerKey"

    const/4 v13, 0x2

    invoke-static {v13, v6}, Lcom/google/common/collect/CollectPreconditions;->write(ILjava/lang/String;)I

    .line 10299
    new-instance v6, Lo/GeneratedMessageLiteExtensionDescriptor$a$4;

    invoke-direct {v6, v7, v13}, Lo/GeneratedMessageLiteExtensionDescriptor$a$4;-><init>(Lo/GeneratedMessageLiteExtensionDescriptor$a;I)V

    .line 9288
    invoke-virtual {v6}, Lo/GeneratedMessageLiteExtensionDescriptor$write;->a()Lo/GeneratedMessageLiteExtendableMessageExtensionWriter;

    move-result-object v6

    move v7, v3

    :goto_7
    if-ge v7, v4, :cond_d

    .line 5777
    aget-object v13, v5, v7

    array-length v14, v13

    if-le v14, v8, :cond_b

    .line 5780
    array-length v13, v13

    new-array v14, v13, [D

    move v15, v3

    .line 5781
    :goto_8
    aget-object v8, v5, v7

    array-length v3, v8

    const-wide/16 v18, 0x0

    if-ge v15, v3, :cond_9

    move/from16 v20, v4

    .line 5783
    aget-wide v3, v8, v15

    cmp-long v8, v3, v11

    if-eqz v8, :cond_8

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :cond_8
    aput-wide v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v20

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    move/from16 v20, v4

    add-int/lit8 v13, v13, -0x1

    .line 5785
    aget-wide v3, v14, v13

    const/4 v8, 0x0

    aget-wide v21, v14, v8

    sub-double v3, v3, v21

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_c

    .line 5787
    aget-wide v21, v14, v8

    add-int/lit8 v8, v8, 0x1

    aget-wide v23, v14, v8

    cmpl-double v15, v3, v18

    if-nez v15, :cond_a

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    goto :goto_a

    :cond_a
    add-double v21, v21, v23

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v23

    const/4 v15, 0x0

    .line 5789
    aget-wide v23, v14, v15

    sub-double v21, v21, v23

    div-double v21, v21, v3

    .line 5790
    :goto_a
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v15, v11}, Lo/fromFieldSetType;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v11, -0x1

    goto :goto_9

    :cond_b
    move/from16 v20, v4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v20

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-wide/16 v11, -0x1

    goto :goto_7

    .line 5793
    :cond_d
    invoke-interface {v6}, Lo/fromFieldSetType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object v3

    const/4 v8, 0x0

    .line 2724
    :goto_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v8, v4, :cond_e

    .line 2725
    invoke-virtual {v3, v8}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2726
    aget v6, v9, v4

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v9, v4

    .line 2727
    aget-object v7, v5, v4

    aget-wide v6, v7, v6

    aput-wide v6, v10, v4

    .line 2728
    invoke-static {v2, v10}, Lo/KClassImplgetLocalProperty211;->write(Ljava/util/List;[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    .line 2731
    :goto_c
    array-length v3, v1

    if-ge v8, v3, :cond_10

    .line 2732
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2733
    aget-wide v3, v10, v8

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    aput-wide v3, v10, v8

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 2736
    :cond_10
    invoke-static {v2, v10}, Lo/KClassImplgetLocalProperty211;->write(Ljava/util/List;[J)V

    .line 2737
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object v3

    const/4 v8, 0x0

    .line 2738
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_12

    .line 2739
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getExtensionCount$a;

    if-nez v4, :cond_11

    .line 2740
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_e

    :cond_11
    const/4 v5, 0x1

    .line 11807
    iput-boolean v5, v4, Lo/getExtensionCount$a;->invoke:Z

    .line 11808
    iget-object v6, v4, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v4, v4, Lo/getExtensionCount$a;->read:I

    invoke-static {v6, v4}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object v4

    .line 2740
    :goto_e
    invoke-virtual {v3, v4}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x1

    .line 12807
    iput-boolean v5, v3, Lo/getExtensionCount$a;->invoke:Z

    .line 12808
    iget-object v2, v3, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v3, v3, Lo/getExtensionCount$a;->read:I

    invoke-static {v2, v3}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object v2

    .line 238
    array-length v3, v1

    new-array v3, v3, [Lo/findMethodBySignature;

    const/4 v8, 0x0

    .line 239
    :goto_f
    array-length v4, v1

    if-ge v8, v4, :cond_15

    .line 240
    aget-object v4, v1, v8

    if-eqz v4, :cond_14

    .line 241
    iget-object v5, v4, Lo/findMethodBySignature$invoke;->a:[I

    array-length v5, v5

    if-eqz v5, :cond_14

    .line 245
    iget-object v5, v4, Lo/findMethodBySignature$invoke;->a:[I

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 246
    new-instance v5, Lo/findFunctionDescriptor;

    iget-object v7, v4, Lo/findMethodBySignature$invoke;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v9, v4, Lo/findMethodBySignature$invoke;->a:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    iget v4, v4, Lo/findMethodBySignature$invoke;->write:I

    invoke-direct {v5, v7, v9, v4}, Lo/findFunctionDescriptor;-><init>(Lo/JvmFunctionSignatureJavaConstructor;II)V

    goto :goto_10

    :cond_13
    const/4 v10, 0x0

    .line 250
    iget-object v12, v4, Lo/findMethodBySignature$invoke;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v13, v4, Lo/findMethodBySignature$invoke;->a:[I

    iget v14, v4, Lo/findMethodBySignature$invoke;->write:I

    .line 255
    invoke-virtual {v2, v8}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/getExtensionCount;

    .line 13277
    new-instance v5, Lo/KClassImplgetLocalProperty211;

    move-object v11, v5

    iget v4, v0, Lo/KClassImplgetLocalProperty211$write;->AudioAttributesImplBaseParcelizer:I

    int-to-long v6, v4

    move-wide/from16 v16, v6

    iget v4, v0, Lo/KClassImplgetLocalProperty211$write;->a:I

    int-to-long v6, v4

    move-wide/from16 v18, v6

    iget v4, v0, Lo/KClassImplgetLocalProperty211$write;->AudioAttributesCompatParcelizer:I

    int-to-long v6, v4

    move-wide/from16 v20, v6

    iget v4, v0, Lo/KClassImplgetLocalProperty211$write;->IconCompatParcelizer:I

    move/from16 v22, v4

    iget v4, v0, Lo/KClassImplgetLocalProperty211$write;->read:I

    move/from16 v23, v4

    iget v4, v0, Lo/KClassImplgetLocalProperty211$write;->write:F

    move/from16 v24, v4

    iget v4, v0, Lo/KClassImplgetLocalProperty211$write;->RemoteActionCompatParcelizer:F

    move/from16 v25, v4

    iget-object v4, v0, Lo/KClassImplgetLocalProperty211$write;->invoke:Lo/KMutableProperty0ImplSetter;

    move-object/from16 v27, v4

    move-object/from16 v15, p2

    invoke-direct/range {v11 .. v27}, Lo/KClassImplgetLocalProperty211;-><init>(Lo/JvmFunctionSignatureJavaConstructor;[IILo/KDeclarationContainerImplMemberBelonginess;JJJIIFFLjava/util/List;Lo/KMutableProperty0ImplSetter;)V

    .line 250
    :goto_10
    aput-object v5, v3, v8

    goto :goto_11

    :cond_14
    const/4 v10, 0x0

    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_15
    return-object v3
.end method
