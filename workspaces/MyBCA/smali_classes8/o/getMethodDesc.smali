.class public final synthetic Lo/getMethodDesc;
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
    .locals 12

    .line 2495
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2496
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2497
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2498
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2501
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 2502
    sget-object v6, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    .line 2503
    sget-object v7, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 2504
    sget-object v7, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 p1, 0x0

    if-nez v1, :cond_0

    .line 2509
    new-array v1, p1, [I

    :cond_0
    move-object v7, v1

    if-nez v0, :cond_1

    .line 2510
    new-array v0, p1, [Landroid/net/Uri;

    goto :goto_0

    :cond_1
    new-array v1, p1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    :goto_0
    if-nez v6, :cond_2

    .line 2511
    new-array p1, p1, [J

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    new-instance p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    move-object v1, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v11}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object p1
.end method
