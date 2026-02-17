.class public final Lo/TypeDeserializerKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/TypeDeserializerLambda1;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field public final AudioAttributesImplBaseParcelizer:Lo/TypeDeserializerLambda1;

.field public final IconCompatParcelizer:Lo/simpleType;

.field public final RemoteActionCompatParcelizer:Lo/typeConstructornotFoundClasslambda9;

.field public final a:Lo/TypeDeserializerLambda0;

.field public final invoke:I

.field public final read:I

.field public final write:Lo/typeConstructornotFoundClasslambda8;


# direct methods
.method public constructor <init>(Lo/TypeDeserializerLambda0;Lo/typeConstructornotFoundClasslambda9;IILo/simpleType;Lo/typeConstructornotFoundClasslambda8;Ljava/lang/Integer;Lo/TypeDeserializerLambda1;Lo/TypeDeserializerLambda1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeDeserializerKt;->a:Lo/TypeDeserializerLambda0;

    iput-object p2, p0, Lo/TypeDeserializerKt;->RemoteActionCompatParcelizer:Lo/typeConstructornotFoundClasslambda9;

    iput p3, p0, Lo/TypeDeserializerKt;->invoke:I

    iput p4, p0, Lo/TypeDeserializerKt;->read:I

    iput-object p5, p0, Lo/TypeDeserializerKt;->IconCompatParcelizer:Lo/simpleType;

    iput-object p6, p0, Lo/TypeDeserializerKt;->write:Lo/typeConstructornotFoundClasslambda8;

    iput-object p7, p0, Lo/TypeDeserializerKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    iput-object p8, p0, Lo/TypeDeserializerKt;->AudioAttributesImplBaseParcelizer:Lo/TypeDeserializerLambda1;

    iput-object p9, p0, Lo/TypeDeserializerKt;->AudioAttributesCompatParcelizer:Lo/TypeDeserializerLambda1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 65354
    instance-of v0, p1, Lo/TypeDeserializerKt;

    if-eqz v0, :cond_0

    check-cast p1, Lo/TypeDeserializerKt;

    iget-object v0, p0, Lo/TypeDeserializerKt;->a:Lo/TypeDeserializerLambda0;

    iget-object v1, p1, Lo/TypeDeserializerKt;->a:Lo/TypeDeserializerLambda0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TypeDeserializerKt;->RemoteActionCompatParcelizer:Lo/typeConstructornotFoundClasslambda9;

    iget-object v1, p1, Lo/TypeDeserializerKt;->RemoteActionCompatParcelizer:Lo/typeConstructornotFoundClasslambda9;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/TypeDeserializerKt;->invoke:I

    iget v1, p1, Lo/TypeDeserializerKt;->invoke:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/TypeDeserializerKt;->read:I

    iget v1, p1, Lo/TypeDeserializerKt;->read:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/TypeDeserializerKt;->IconCompatParcelizer:Lo/simpleType;

    iget-object v1, p1, Lo/TypeDeserializerKt;->IconCompatParcelizer:Lo/simpleType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TypeDeserializerKt;->write:Lo/typeConstructornotFoundClasslambda8;

    iget-object v1, p1, Lo/TypeDeserializerKt;->write:Lo/typeConstructornotFoundClasslambda8;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TypeDeserializerKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    iget-object v1, p1, Lo/TypeDeserializerKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TypeDeserializerKt;->AudioAttributesImplBaseParcelizer:Lo/TypeDeserializerLambda1;

    iget-object v1, p1, Lo/TypeDeserializerKt;->AudioAttributesImplBaseParcelizer:Lo/TypeDeserializerLambda1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TypeDeserializerKt;->AudioAttributesCompatParcelizer:Lo/TypeDeserializerLambda1;

    iget-object p1, p1, Lo/TypeDeserializerKt;->AudioAttributesCompatParcelizer:Lo/TypeDeserializerLambda1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 65353
    iget-object v0, p0, Lo/TypeDeserializerKt;->a:Lo/TypeDeserializerLambda0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lo/TypeDeserializerKt;->RemoteActionCompatParcelizer:Lo/typeConstructornotFoundClasslambda9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Lo/TypeDeserializerKt;->invoke:I

    iget v4, p0, Lo/TypeDeserializerKt;->read:I

    iget-object v5, p0, Lo/TypeDeserializerKt;->IconCompatParcelizer:Lo/simpleType;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    iget-object v6, p0, Lo/TypeDeserializerKt;->write:Lo/typeConstructornotFoundClasslambda8;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    iget-object v7, p0, Lo/TypeDeserializerKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    iget-object v8, p0, Lo/TypeDeserializerKt;->AudioAttributesImplBaseParcelizer:Lo/TypeDeserializerLambda1;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v1

    :goto_5
    iget-object v9, p0, Lo/TypeDeserializerKt;->AudioAttributesCompatParcelizer:Lo/TypeDeserializerLambda1;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraParameters"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/accessorDeserializedClassDescriptorlambda1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flashMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lo/TypeDeserializerKt;->a:Lo/TypeDeserializerLambda0;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "focusMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/TypeDeserializerKt;->RemoteActionCompatParcelizer:Lo/typeConstructornotFoundClasslambda9;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jpegQuality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lo/TypeDeserializerKt;->invoke:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "exposureCompensation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lo/TypeDeserializerKt;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "previewFpsRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/TypeDeserializerKt;->IconCompatParcelizer:Lo/simpleType;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "antiBandingMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lo/TypeDeserializerKt;->write:Lo/typeConstructornotFoundClasslambda8;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sensorSensitivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lo/TypeDeserializerKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pictureResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lo/TypeDeserializerKt;->AudioAttributesImplBaseParcelizer:Lo/TypeDeserializerLambda1;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "previewResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/TypeDeserializerKt;->AudioAttributesCompatParcelizer:Lo/TypeDeserializerLambda1;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
