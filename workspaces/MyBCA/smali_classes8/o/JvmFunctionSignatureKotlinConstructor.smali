.class public final Lo/JvmFunctionSignatureKotlinConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/JvmFunctionSignatureKotlinConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/JvmFunctionSignatureKotlinConstructor;

.field static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field public final invoke:I

.field public final read:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/JvmFunctionSignatureJavaConstructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 43
    new-instance v0, Lo/JvmFunctionSignatureKotlinConstructor;

    const/4 v1, 0x0

    new-array v2, v1, [Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {v0, v2}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    sput-object v0, Lo/JvmFunctionSignatureKotlinConstructor;->a:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const v5, 0x2923d8d0

    const v4, -0x2923d8be

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/JvmFunctionSignatureKotlinConstructor;->write:Ljava/lang/String;

    .line 123
    new-instance v0, Lo/JvmFunctionSignatureJavaMethod;

    invoke-direct {v0}, Lo/JvmFunctionSignatureJavaMethod;-><init>()V

    sput-object v0, Lo/JvmFunctionSignatureKotlinConstructor;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public varargs constructor <init>([Lo/JvmFunctionSignatureJavaConstructor;)V
    .locals 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lo/getExtensionCount;->read([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v0

    iput-object v0, p0, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    .line 60
    array-length p1, p1

    iput p1, p0, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    const/4 p1, 0x0

    .line 1136
    :goto_0
    iget-object v0, p0, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 1137
    :goto_1
    iget-object v2, p0, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1138
    iget-object v2, p0, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v2, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v3, p0, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v3, v1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1139
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    sget-object v1, Lo/JvmFunctionSignatureKotlinConstructor;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    .line 118
    invoke-static {v2}, Lo/accessorKMutableProperty1Impllambda0;->invoke(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 106
    check-cast p1, Lo/JvmFunctionSignatureKotlinConstructor;

    .line 107
    iget v1, p0, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    iget v2, p1, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    iget-object p1, p1, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 92
    iget v0, p0, Lo/JvmFunctionSignatureKotlinConstructor;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/JvmFunctionSignatureKotlinConstructor;->AudioAttributesImplApi21Parcelizer:I

    .line 95
    :cond_0
    iget v0, p0, Lo/JvmFunctionSignatureKotlinConstructor;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method
