.class public final Lo/KProperty2ImplGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/KProperty2ImplGetter;

.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field static final a:Ljava/lang/String;

.field public static final invoke:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/KProperty2ImplGetter;",
            ">;"
        }
    .end annotation
.end field

.field static final read:Ljava/lang/String;

.field static final write:Ljava/lang/String;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Lo/KProperty2ImplGetter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/KProperty2ImplGetter;-><init>(II)V

    sput-object v0, Lo/KProperty2ImplGetter;->AudioAttributesCompatParcelizer:Lo/KProperty2ImplGetter;

    .line 128
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

    const v0, 0x2923d8d0

    const v15, -0x2923d8be

    move v4, v15

    move v5, v0

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/KProperty2ImplGetter;->write:Ljava/lang/String;

    const/4 v1, 0x1

    .line 129
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

    sput-object v1, Lo/KProperty2ImplGetter;->read:Ljava/lang/String;

    const/4 v1, 0x2

    .line 130
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

    sput-object v1, Lo/KProperty2ImplGetter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x3

    .line 131
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

    sput-object v0, Lo/KProperty2ImplGetter;->a:Ljava/lang/String;

    .line 143
    new-instance v0, Lo/_javaFieldlambda2;

    invoke-direct {v0}, Lo/_javaFieldlambda2;-><init>()V

    sput-object v0, Lo/KProperty2ImplGetter;->invoke:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    invoke-direct {p0, p1, p1, p1, p2}, Lo/KProperty2ImplGetter;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi21Parcelizer:I

    .line 96
    iput p2, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi26Parcelizer:I

    .line 97
    iput p3, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplBaseParcelizer:I

    .line 98
    iput p4, p0, Lo/KProperty2ImplGetter;->IconCompatParcelizer:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    sget-object v1, Lo/KProperty2ImplGetter;->write:Ljava/lang/String;

    iget v2, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    sget-object v1, Lo/KProperty2ImplGetter;->read:Ljava/lang/String;

    iget v2, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    sget-object v1, Lo/KProperty2ImplGetter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    sget-object v1, Lo/KProperty2ImplGetter;->a:Ljava/lang/String;

    iget v2, p0, Lo/KProperty2ImplGetter;->IconCompatParcelizer:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lo/KProperty2ImplGetter;

    if-eqz v1, :cond_1

    .line 107
    check-cast p1, Lo/KProperty2ImplGetter;

    .line 108
    iget v1, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p1, Lo/KProperty2ImplGetter;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/KProperty2ImplGetter;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplBaseParcelizer:I

    iget v2, p1, Lo/KProperty2ImplGetter;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/KProperty2ImplGetter;->IconCompatParcelizer:F

    iget p1, p1, Lo/KProperty2ImplGetter;->IconCompatParcelizer:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 119
    iget v0, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi21Parcelizer:I

    .line 120
    iget v1, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi26Parcelizer:I

    .line 121
    iget v2, p0, Lo/KProperty2ImplGetter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget v1, p0, Lo/KProperty2ImplGetter;->IconCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
