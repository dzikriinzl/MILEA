.class public final Lo/Delegatesobservable1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Delegatesobservable1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/Delegatesobservable1$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/String;

.field static final invoke:Ljava/lang/String;

.field static final read:Ljava/lang/String;

.field static final write:Ljava/lang/String;


# instance fields
.field private final AudioAttributesCompatParcelizer:[I

.field public final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

.field public final IconCompatParcelizer:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    .line 229
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

    const v0, 0x2923d8d0

    const v15, -0x2923d8be

    move v4, v15

    move v5, v0

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    const/4 v1, 0x1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    move v11, v15

    move v12, v0

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    const/4 v1, 0x3

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

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

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    const/4 v1, 0x4

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

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

    sput-object v0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 245
    new-instance v0, Lo/Delegatesvetoable1;

    invoke-direct {v0}, Lo/Delegatesvetoable1;-><init>()V

    sput-object v0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/JvmFunctionSignatureJavaConstructor;Z[I[Z)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget v0, p1, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 66
    array-length v1, p3

    if-ne v0, v1, :cond_1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    .line 67
    iput-object p1, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-le v0, p2, :cond_0

    move p1, p2

    .line 68
    :cond_0
    iput-boolean p1, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 69
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[I

    .line 70
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Z

    return-void

    .line 1039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    sget-object v1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    invoke-virtual {v2}, Lo/JvmFunctionSignatureJavaConstructor;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    sget-object v1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 239
    sget-object v1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 240
    sget-object v1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-boolean v2, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 211
    check-cast p1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;

    .line 212
    iget-boolean v1, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v2, p1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v2, p1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[I

    iget-object v2, p1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[I

    .line 214
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Z

    iget-object p1, p1, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Z

    .line 215
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 220
    iget-object v0, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 221
    iget-boolean v1, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 222
    iget-object v2, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v1, p0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
