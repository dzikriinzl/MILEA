.class final Lo/dispatchAnimationStarted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMoveDuration;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/onCreateViewHolder;

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/layout/ContentScale;

.field private final AudioAttributesImplApi26Parcelizer:Lo/compose;

.field private final RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

.field private final a:Ljava/lang/String;

.field private final invoke:Landroidx/compose/ui/Alignment;

.field private final read:Z

.field private final write:F


# direct methods
.method public constructor <init>(Lo/compose;Lo/onCreateViewHolder;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Lo/dispatchAnimationStarted;->AudioAttributesImplApi26Parcelizer:Lo/compose;

    .line 398
    iput-object p2, p0, Lo/dispatchAnimationStarted;->AudioAttributesCompatParcelizer:Lo/onCreateViewHolder;

    .line 399
    iput-object p3, p0, Lo/dispatchAnimationStarted;->a:Ljava/lang/String;

    .line 400
    iput-object p4, p0, Lo/dispatchAnimationStarted;->invoke:Landroidx/compose/ui/Alignment;

    .line 401
    iput-object p5, p0, Lo/dispatchAnimationStarted;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/layout/ContentScale;

    .line 402
    iput p6, p0, Lo/dispatchAnimationStarted;->write:F

    .line 403
    iput-object p7, p0, Lo/dispatchAnimationStarted;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    .line 404
    iput-boolean p8, p0, Lo/dispatchAnimationStarted;->read:Z

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/onCreateViewHolder;
    .locals 1

    .line 398
    iget-object v0, p0, Lo/dispatchAnimationStarted;->AudioAttributesCompatParcelizer:Lo/onCreateViewHolder;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/dispatchAnimationStarted;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 403
    iget-object v0, p0, Lo/dispatchAnimationStarted;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final a()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/dispatchAnimationStarted;->invoke:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/dispatchAnimationStarted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dispatchAnimationStarted;

    iget-object v1, p0, Lo/dispatchAnimationStarted;->AudioAttributesImplApi26Parcelizer:Lo/compose;

    iget-object v3, p1, Lo/dispatchAnimationStarted;->AudioAttributesImplApi26Parcelizer:Lo/compose;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dispatchAnimationStarted;->AudioAttributesCompatParcelizer:Lo/onCreateViewHolder;

    iget-object v3, p1, Lo/dispatchAnimationStarted;->AudioAttributesCompatParcelizer:Lo/onCreateViewHolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dispatchAnimationStarted;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dispatchAnimationStarted;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dispatchAnimationStarted;->invoke:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Lo/dispatchAnimationStarted;->invoke:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dispatchAnimationStarted;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/layout/ContentScale;

    iget-object v3, p1, Lo/dispatchAnimationStarted;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/dispatchAnimationStarted;->write:F

    iget v3, p1, Lo/dispatchAnimationStarted;->write:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dispatchAnimationStarted;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v3, p1, Lo/dispatchAnimationStarted;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/dispatchAnimationStarted;->read:Z

    iget-boolean p1, p1, Lo/dispatchAnimationStarted;->read:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65352
    iget-object v0, p0, Lo/dispatchAnimationStarted;->AudioAttributesImplApi26Parcelizer:Lo/compose;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dispatchAnimationStarted;->AudioAttributesCompatParcelizer:Lo/onCreateViewHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dispatchAnimationStarted;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dispatchAnimationStarted;->invoke:Landroidx/compose/ui/Alignment;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/dispatchAnimationStarted;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, p0, Lo/dispatchAnimationStarted;->write:F

    invoke-static {v6}, Ljava/lang/Float;->hashCode(F)I

    move-result v6

    iget-object v7, p0, Lo/dispatchAnimationStarted;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/dispatchAnimationStarted;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lo/dispatchAnimationStarted;->read:Z

    return v0
.end method

.method public final read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/dispatchAnimationStarted;->AudioAttributesImplApi26Parcelizer:Lo/compose;

    invoke-interface {v0, p1}, Lo/compose;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/dispatchAnimationStarted;->AudioAttributesImplApi26Parcelizer:Lo/compose;

    invoke-interface {v0, p1, p2}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lo/dispatchAnimationStarted;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealSubcomposeAsyncImageScope(parentScope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/dispatchAnimationStarted;->AudioAttributesImplApi26Parcelizer:Lo/compose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dispatchAnimationStarted;->AudioAttributesCompatParcelizer:Lo/onCreateViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dispatchAnimationStarted;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dispatchAnimationStarted;->invoke:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dispatchAnimationStarted;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dispatchAnimationStarted;->write:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dispatchAnimationStarted;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/dispatchAnimationStarted;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()F
    .locals 1

    .line 402
    iget v0, p0, Lo/dispatchAnimationStarted;->write:F

    return v0
.end method
