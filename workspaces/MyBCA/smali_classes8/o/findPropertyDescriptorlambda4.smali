.class public final synthetic Lo/findPropertyDescriptorlambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic invoke:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;

.field public final synthetic write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findPropertyDescriptorlambda4;->invoke:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;

    iput-object p2, p0, Lo/findPropertyDescriptorlambda4;->write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iput-boolean p3, p0, Lo/findPropertyDescriptorlambda4;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final write(ILo/JvmFunctionSignatureJavaConstructor;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/findPropertyDescriptorlambda4;->invoke:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;

    iget-object v10, v0, Lo/findPropertyDescriptorlambda4;->write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean v11, v0, Lo/findPropertyDescriptorlambda4;->RemoteActionCompatParcelizer:Z

    .line 6575
    new-instance v12, Lo/findPropertyDescriptorlambda3;

    invoke-direct {v12, v1}, Lo/findPropertyDescriptorlambda3;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;)V

    .line 8360
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v14, p2

    move v13, v2

    .line 8361
    :goto_0
    iget v2, v14, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v13, v2, :cond_0

    .line 8362
    new-instance v15, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;

    aget v7, p3, v13

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;-><init>(ILo/JvmFunctionSignatureJavaConstructor;ILo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;IZLo/cloneIfMutable;)V

    invoke-virtual {v1, v15}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6807
    iput-boolean v2, v1, Lo/getExtensionCount$a;->invoke:Z

    .line 6808
    iget-object v2, v1, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v1, v1, Lo/getExtensionCount$a;->read:I

    invoke-static {v2, v1}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object v1

    return-object v1
.end method
