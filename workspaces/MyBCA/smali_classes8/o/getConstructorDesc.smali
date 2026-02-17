.class public final synthetic Lo/getConstructorDesc;
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
    .locals 11

    .line 4147
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4150
    new-array v0, v1, [Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    move-object v5, v0

    goto :goto_1

    .line 4152
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    .line 4153
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4154
    sget-object v3, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v3

    check-cast v3, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 4157
    :goto_1
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-wide v2, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi26Parcelizer:J

    .line 4158
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4159
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->a:Ljava/lang/String;

    iget-wide v2, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 4160
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 4161
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->write:Ljava/lang/String;

    iget v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    .line 4162
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 4163
    new-instance p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/JvmFunctionSignatureJavaConstructorLambda0;-><init>(Ljava/lang/Object;[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;JJI)V

    return-object p1
.end method
