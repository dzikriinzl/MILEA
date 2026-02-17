.class public final synthetic Lo/Delegatesvetoable1;
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
    .locals 5

    .line 1248
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructor;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    sget-object v1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 1249
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v0

    check-cast v0, Lo/JvmFunctionSignatureJavaConstructor;

    .line 1250
    sget-object v1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    .line 1252
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    new-array v2, v2, [I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1251
    :goto_0
    check-cast v1, [I

    .line 1253
    sget-object v2, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    .line 1255
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    new-array v3, v3, [Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 1254
    :goto_1
    check-cast v2, [Z

    .line 1256
    sget-object v3, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1257
    new-instance v3, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, p1, v1, v2}, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;-><init>(Lo/JvmFunctionSignatureJavaConstructor;Z[I[Z)V

    return-object v3
.end method
