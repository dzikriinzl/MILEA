.class public final synthetic Lo/parseJvmDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseJvmDescriptor;->write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iput-object p2, p0, Lo/parseJvmDescriptor;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final write(ILo/JvmFunctionSignatureJavaConstructor;[I)Ljava/util/List;
    .locals 12

    .line 0
    iget-object v7, p0, Lo/parseJvmDescriptor;->write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-object v8, p0, Lo/parseJvmDescriptor;->invoke:Ljava/lang/String;

    .line 8571
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object v9

    const/4 v0, 0x0

    move v10, v0

    .line 8572
    :goto_0
    iget v0, p2, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v10, v0, :cond_0

    .line 8573
    new-instance v11, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;

    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;-><init>(ILo/JvmFunctionSignatureJavaConstructor;ILo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6807
    iput-boolean p1, v9, Lo/getExtensionCount$a;->invoke:Z

    .line 6808
    iget-object p1, v9, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget p2, v9, Lo/getExtensionCount$a;->read:I

    invoke-static {p1, p2}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object p1

    return-object p1
.end method
