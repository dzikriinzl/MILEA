.class public final synthetic Lo/getConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 3

    .line 1180
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructor;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1183
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v0

    goto :goto_0

    .line 1184
    :cond_0
    sget-object v1, Lo/MonitorKt;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lo/accessorKMutableProperty1Impllambda0;->write(Lo/TypeIntrinsics$RemoteActionCompatParcelizer;Ljava/util/List;)Lo/getExtensionCount;

    move-result-object v0

    .line 1185
    :goto_0
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructor;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1186
    new-instance v1, Lo/JvmFunctionSignatureJavaConstructor;

    const/4 v2, 0x0

    new-array v2, v2, [Lo/MonitorKt;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/MonitorKt;

    invoke-direct {v1, p1, v0}, Lo/JvmFunctionSignatureJavaConstructor;-><init>(Ljava/lang/String;[Lo/MonitorKt;)V

    return-object v1
.end method
