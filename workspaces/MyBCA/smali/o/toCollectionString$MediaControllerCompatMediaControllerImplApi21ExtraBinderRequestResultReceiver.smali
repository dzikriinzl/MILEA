.class public final Lo/toCollectionString$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Lo/toCollectionString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toCollectionString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private final invoke:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, v2, v2, v0, v1}, Lo/toCollectionString;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/toCollectionString$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/toCollectionString$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/toCollectionString$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget v1, p0, Lo/toCollectionString$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:F

    iget p1, p1, Lo/toCollectionString$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/toCollectionString$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final read()F
    .locals 1

    .line 53
    iget v0, p0, Lo/toCollectionString$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeVerticalTo(dy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/toCollectionString$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
