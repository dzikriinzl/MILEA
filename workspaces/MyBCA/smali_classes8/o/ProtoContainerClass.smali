.class public final Lo/ProtoContainerClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/TypeDeserializerLambda1;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/TypeDeserializerLambda1;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/simpleType;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Lo/TypeDeserializerLambda4;

.field private final MediaBrowserCompatSearchResultReceiver:Z

.field public final RemoteActionCompatParcelizer:Lkotlin/ranges/IntRange;

.field public final a:Lkotlin/ranges/IntRange;

.field public final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/typeConstructornotFoundClasslambda8;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/typeConstructornotFoundClasslambda9;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/TypeDeserializerLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TypeDeserializerLambda4;Ljava/util/Set;Ljava/util/Set;ZIILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeDeserializerLambda4;",
            "Ljava/util/Set<",
            "+",
            "Lo/TypeDeserializerLambda0;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lo/typeConstructornotFoundClasslambda9;",
            ">;ZII",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/Set<",
            "Lo/simpleType;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lo/typeConstructornotFoundClasslambda8;",
            ">;",
            "Ljava/util/Set<",
            "Lo/TypeDeserializerLambda1;",
            ">;",
            "Ljava/util/Set<",
            "Lo/TypeDeserializerLambda1;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProtoContainerClass;->MediaBrowserCompatMediaItem:Lo/TypeDeserializerLambda4;

    iput-object p2, p0, Lo/ProtoContainerClass;->write:Ljava/util/Set;

    iput-object p3, p0, Lo/ProtoContainerClass;->read:Ljava/util/Set;

    iput-boolean p4, p0, Lo/ProtoContainerClass;->MediaBrowserCompatSearchResultReceiver:Z

    iput p5, p0, Lo/ProtoContainerClass;->AudioAttributesImplApi26Parcelizer:I

    iput p6, p0, Lo/ProtoContainerClass;->IconCompatParcelizer:I

    iput-object p7, p0, Lo/ProtoContainerClass;->RemoteActionCompatParcelizer:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Lo/ProtoContainerClass;->a:Lkotlin/ranges/IntRange;

    iput-object p9, p0, Lo/ProtoContainerClass;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    iput-object p10, p0, Lo/ProtoContainerClass;->invoke:Ljava/util/Set;

    iput-object p11, p0, Lo/ProtoContainerClass;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    iput-object p12, p0, Lo/ProtoContainerClass;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    iput-object p13, p0, Lo/ProtoContainerClass;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 65
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 69
    invoke-interface {p10}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 73
    invoke-interface {p9}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    invoke-interface {p11}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const-string p2, "Capabilities cannot have an empty Set<Resolution>."

    if-nez p1, :cond_1

    .line 81
    invoke-interface {p12}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Capabilities cannot have an empty Set<FpsRange>."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Capabilities cannot have an empty Set<AntiBandingMode>."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Capabilities cannot have an empty Set<FocusMode>."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Capabilities cannot have an empty Set<Flash>."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 65354
    instance-of v0, p1, Lo/ProtoContainerClass;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ProtoContainerClass;

    iget-object v0, p0, Lo/ProtoContainerClass;->MediaBrowserCompatMediaItem:Lo/TypeDeserializerLambda4;

    iget-object v1, p1, Lo/ProtoContainerClass;->MediaBrowserCompatMediaItem:Lo/TypeDeserializerLambda4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ProtoContainerClass;->write:Ljava/util/Set;

    iget-object v1, p1, Lo/ProtoContainerClass;->write:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ProtoContainerClass;->read:Ljava/util/Set;

    iget-object v1, p1, Lo/ProtoContainerClass;->read:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ProtoContainerClass;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean v1, p1, Lo/ProtoContainerClass;->MediaBrowserCompatSearchResultReceiver:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ProtoContainerClass;->AudioAttributesImplApi26Parcelizer:I

    iget v1, p1, Lo/ProtoContainerClass;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ProtoContainerClass;->IconCompatParcelizer:I

    iget v1, p1, Lo/ProtoContainerClass;->IconCompatParcelizer:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ProtoContainerClass;->RemoteActionCompatParcelizer:Lkotlin/ranges/IntRange;

    iget-object v1, p1, Lo/ProtoContainerClass;->RemoteActionCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ProtoContainerClass;->a:Lkotlin/ranges/IntRange;

    iget-object v1, p1, Lo/ProtoContainerClass;->a:Lkotlin/ranges/IntRange;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ProtoContainerClass;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    iget-object v1, p1, Lo/ProtoContainerClass;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ProtoContainerClass;->invoke:Ljava/util/Set;

    iget-object v1, p1, Lo/ProtoContainerClass;->invoke:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ProtoContainerClass;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    iget-object v1, p1, Lo/ProtoContainerClass;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ProtoContainerClass;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    iget-object v1, p1, Lo/ProtoContainerClass;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ProtoContainerClass;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    iget-object p1, p1, Lo/ProtoContainerClass;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

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
    .locals 14

    .line 65353
    iget-object v0, p0, Lo/ProtoContainerClass;->MediaBrowserCompatMediaItem:Lo/TypeDeserializerLambda4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lo/ProtoContainerClass;->write:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lo/ProtoContainerClass;->read:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-boolean v4, p0, Lo/ProtoContainerClass;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget v5, p0, Lo/ProtoContainerClass;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/ProtoContainerClass;->IconCompatParcelizer:I

    iget-object v7, p0, Lo/ProtoContainerClass;->RemoteActionCompatParcelizer:Lkotlin/ranges/IntRange;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    iget-object v8, p0, Lo/ProtoContainerClass;->a:Lkotlin/ranges/IntRange;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    iget-object v9, p0, Lo/ProtoContainerClass;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_6
    move v9, v1

    :goto_5
    iget-object v10, p0, Lo/ProtoContainerClass;->invoke:Ljava/util/Set;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_7
    move v10, v1

    :goto_6
    iget-object v11, p0, Lo/ProtoContainerClass;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_7

    :cond_8
    move v11, v1

    :goto_7
    iget-object v12, p0, Lo/ProtoContainerClass;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_8

    :cond_9
    move v12, v1

    :goto_8
    iget-object v13, p0, Lo/ProtoContainerClass;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Capabilities"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/accessorDeserializedClassDescriptorlambda1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/ProtoContainerClass;->MediaBrowserCompatMediaItem:Lo/TypeDeserializerLambda4;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flashModes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lo/ProtoContainerClass;->write:Ljava/util/Set;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->read(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "focusModes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lo/ProtoContainerClass;->read:Ljava/util/Set;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->read(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canSmoothZoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v1, p0, Lo/ProtoContainerClass;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxFocusAreas:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lo/ProtoContainerClass;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxMeteringAreas:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lo/ProtoContainerClass;->IconCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jpegQualityRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/ProtoContainerClass;->RemoteActionCompatParcelizer:Lkotlin/ranges/IntRange;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "exposureCompensationRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lo/ProtoContainerClass;->a:Lkotlin/ranges/IntRange;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "antiBandingModes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lo/ProtoContainerClass;->invoke:Ljava/util/Set;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->read(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "previewFpsRanges:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ProtoContainerClass;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->read(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pictureResolutions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/ProtoContainerClass;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->read(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "previewResolutions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lo/ProtoContainerClass;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->read(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sensorSensitivities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lo/ProtoContainerClass;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    invoke-static {v1}, Lo/accessorDeserializedClassDescriptorlambda1;->read(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
