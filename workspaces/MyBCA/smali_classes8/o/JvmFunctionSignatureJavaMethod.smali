.class public final synthetic Lo/JvmFunctionSignatureJavaMethod;
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
    .locals 2

    .line 1126
    sget-object v0, Lo/JvmFunctionSignatureKotlinConstructor;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1128
    new-instance p1, Lo/JvmFunctionSignatureKotlinConstructor;

    new-array v0, v0, [Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {p1, v0}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    return-object p1

    .line 1130
    :cond_0
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructor;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    .line 1131
    invoke-static {v1, p1}, Lo/accessorKMutableProperty1Impllambda0;->write(Lo/TypeIntrinsics$RemoteActionCompatParcelizer;Ljava/util/List;)Lo/getExtensionCount;

    move-result-object p1

    new-array v0, v0, [Lo/JvmFunctionSignatureJavaConstructor;

    .line 1132
    new-instance v1, Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {v1, p1}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    return-object v1
.end method
