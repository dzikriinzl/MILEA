.class public final synthetic Lo/addParametersAndMasks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic read:[I

.field public final synthetic write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addParametersAndMasks;->write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iput-object p2, p0, Lo/addParametersAndMasks;->read:[I

    return-void
.end method


# virtual methods
.method public final write(ILo/JvmFunctionSignatureJavaConstructor;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    .line 0
    iget-object v10, v0, Lo/addParametersAndMasks;->write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-object v1, v0, Lo/addParametersAndMasks;->read:[I

    .line 6533
    aget v11, v1, p1

    .line 8146
    iget v1, v10, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->registerForActivityResult:I

    iget v2, v10, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->removeOnContextAvailableListener:I

    iget-boolean v3, v10, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->removeMenuProvider:Z

    const v14, 0x7fffffff

    if-eq v1, v14, :cond_8

    if-ne v2, v14, :cond_0

    goto/16 :goto_6

    :cond_0
    move v4, v14

    const/4 v5, 0x0

    .line 10017
    :goto_0
    iget v6, v9, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v5, v6, :cond_7

    .line 8117
    iget-object v6, v9, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v6, v6, v5

    .line 10021
    iget v7, v6, Lo/MonitorKt;->_init_lambda4:I

    if-lez v7, :cond_6

    iget v7, v6, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-lez v7, :cond_6

    .line 10022
    iget v7, v6, Lo/MonitorKt;->_init_lambda4:I

    iget v8, v6, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v3, :cond_4

    if-le v7, v8, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    if-ne v15, v12, :cond_3

    goto :goto_3

    :cond_3
    move v12, v1

    move v15, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v15, v1

    move v12, v2

    :goto_4
    mul-int v13, v7, v12

    mul-int v14, v8, v15

    if-lt v13, v14, :cond_5

    .line 12055
    new-instance v8, Landroid/graphics/Point;

    invoke-static {v14, v7}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result v7

    invoke-direct {v8, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 12058
    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v13, v8}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result v8

    invoke-direct {v7, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v7

    .line 10025
    :goto_5
    iget v7, v6, Lo/MonitorKt;->_init_lambda4:I

    iget v12, v6, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    mul-int/2addr v7, v12

    .line 10026
    iget v12, v6, Lo/MonitorKt;->_init_lambda4:I

    iget v13, v8, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v12, v13, :cond_6

    iget v6, v6, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v6, v8, :cond_6

    if-ge v7, v4, :cond_6

    move v4, v7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const v14, 0x7fffffff

    goto :goto_0

    :cond_7
    move v14, v4

    goto :goto_6

    :cond_8
    const v14, 0x7fffffff

    .line 8152
    :goto_6
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object v12

    const/4 v13, 0x0

    .line 8153
    :goto_7
    iget v1, v9, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v13, v1, :cond_b

    .line 10117
    iget-object v1, v9, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v1, v1, v13

    .line 8154
    invoke-virtual {v1}, Lo/MonitorKt;->write()I

    move-result v1

    const v15, 0x7fffffff

    if-eq v14, v15, :cond_a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-le v1, v14, :cond_a

    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    const/4 v8, 0x1

    .line 8158
    :goto_8
    new-instance v7, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;

    aget v6, p3, v13

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v10

    move-object v15, v7

    move v7, v11

    invoke-direct/range {v1 .. v8}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;-><init>(ILo/JvmFunctionSignatureJavaConstructor;ILo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;IIZ)V

    invoke-virtual {v12, v15}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    .line 11807
    iput-boolean v1, v12, Lo/getExtensionCount$a;->invoke:Z

    .line 11808
    iget-object v1, v12, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v2, v12, Lo/getExtensionCount$a;->read:I

    invoke-static {v1, v2}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object v1

    return-object v1
.end method
