.class public final Lo/KDeclarationContainerImplLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# static fields
.field public static final a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/KDeclarationContainerImplLambda1;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:Ljava/lang/String;

.field static final write:Ljava/lang/String;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/JvmFunctionSignatureJavaConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v12, 0x2923d8d0

    const v11, -0x2923d8be

    move v4, v11

    move v5, v12

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/KDeclarationContainerImplLambda1;->write:Ljava/lang/String;

    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/KDeclarationContainerImplLambda1;->invoke:Ljava/lang/String;

    .line 118
    new-instance v0, Lo/KDeclarationContainerImplLambda2;

    invoke-direct {v0}, Lo/KDeclarationContainerImplLambda2;-><init>()V

    sput-object v0, Lo/KDeclarationContainerImplLambda1;->a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/JvmFunctionSignatureJavaConstructor;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JvmFunctionSignatureJavaConstructor;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p1, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 81
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/KDeclarationContainerImplLambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    .line 82
    invoke-static {p2}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object p1

    iput-object p1, p0, Lo/KDeclarationContainerImplLambda1;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    sget-object v1, Lo/KDeclarationContainerImplLambda1;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/KDeclarationContainerImplLambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    invoke-virtual {v2}, Lo/JvmFunctionSignatureJavaConstructor;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    sget-object v1, Lo/KDeclarationContainerImplLambda1;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/KDeclarationContainerImplLambda1;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-static {v2}, Lo/LiteralByteString;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 98
    check-cast p1, Lo/KDeclarationContainerImplLambda1;

    .line 99
    iget-object v1, p0, Lo/KDeclarationContainerImplLambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v2, p1, Lo/KDeclarationContainerImplLambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/KDeclarationContainerImplLambda1;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    iget-object p1, p1, Lo/KDeclarationContainerImplLambda1;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 104
    iget-object v0, p0, Lo/KDeclarationContainerImplLambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/KDeclarationContainerImplLambda1;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
