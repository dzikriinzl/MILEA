.class public final synthetic Lo/KDeclarationContainerImplLambda2;
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

    .line 1120
    sget-object v0, Lo/KDeclarationContainerImplLambda1;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 1121
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructor;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v1, v0}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v0

    check-cast v0, Lo/JvmFunctionSignatureJavaConstructor;

    .line 1122
    sget-object v1, Lo/KDeclarationContainerImplLambda1;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    check-cast p1, [I

    .line 1123
    new-instance v1, Lo/KDeclarationContainerImplLambda1;

    .line 4557
    array-length v2, p1

    if-nez v2, :cond_0

    .line 4558
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 4560
    :cond_0
    new-instance v2, Lo/LiteralByteString$read;

    invoke-direct {v2, p1}, Lo/LiteralByteString$read;-><init>([I)V

    move-object p1, v2

    .line 1123
    :goto_0
    invoke-direct {v1, v0, p1}, Lo/KDeclarationContainerImplLambda1;-><init>(Lo/JvmFunctionSignatureJavaConstructor;Ljava/util/List;)V

    return-object v1
.end method
