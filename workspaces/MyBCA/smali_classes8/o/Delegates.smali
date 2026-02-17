.class public final synthetic Lo/Delegates;
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

    .line 2936
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2937
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$write;->read:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2938
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$write;->write:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2939
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2940
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$write;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2943
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object p1

    check-cast p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;

    goto :goto_0

    .line 2944
    :cond_0
    sget-object p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    :goto_0
    move-object v10, p1

    .line 2946
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 2947
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/Timeline$write;->invoke(Ljava/lang/Object;Ljava/lang/Object;IJJLo/JvmFunctionSignatureJavaConstructorLambda0;Z)Lcom/google/android/exoplayer2/Timeline$write;

    return-object p1
.end method
