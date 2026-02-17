.class public final Lo/SnapshotMutableLongStateImplcomponent21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotMutableLongStateImplcomponent21$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/SnapshotMutableLongStateImplcomponent21;",
        "",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "I",
        "read",
        "invoke",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:I

.field private static final a:I

.field public static final invoke:Lo/SnapshotMutableLongStateImplcomponent21$invoke;

.field private static final read:I

.field public static final write:I


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/SnapshotMutableLongStateImplcomponent21$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SnapshotMutableLongStateImplcomponent21$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SnapshotMutableLongStateImplcomponent21;->invoke:Lo/SnapshotMutableLongStateImplcomponent21$invoke;

    const/4 v0, 0x0

    .line 304
    sput v0, Lo/SnapshotMutableLongStateImplcomponent21;->a:I

    const/4 v0, 0x1

    .line 310
    sput v0, Lo/SnapshotMutableLongStateImplcomponent21;->write:I

    const/4 v0, 0x2

    .line 316
    sput v0, Lo/SnapshotMutableLongStateImplcomponent21;->read:I

    const/4 v0, 0x3

    .line 322
    sput v0, Lo/SnapshotMutableLongStateImplcomponent21;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 297
    sget v0, Lo/SnapshotMutableLongStateImplcomponent21;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final RemoteActionCompatParcelizer(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 297
    sget v0, Lo/SnapshotMutableLongStateImplcomponent21;->a:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 297
    sget v0, Lo/SnapshotMutableLongStateImplcomponent21;->read:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/SnapshotMutableLongStateImplcomponent21;->AudioAttributesImplApi26Parcelizer:I

    .line 5000
    instance-of v1, p1, Lo/SnapshotMutableLongStateImplcomponent21;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/SnapshotMutableLongStateImplcomponent21;

    .line 6000
    iget p1, p1, Lo/SnapshotMutableLongStateImplcomponent21;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/SnapshotMutableLongStateImplcomponent21;->AudioAttributesImplApi26Parcelizer:I

    .line 7000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 325
    iget v0, p0, Lo/SnapshotMutableLongStateImplcomponent21;->AudioAttributesImplApi26Parcelizer:I

    .line 8327
    sget v1, Lo/SnapshotMutableLongStateImplcomponent21;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "FabPosition.Start"

    return-object v0

    .line 8328
    :cond_0
    sget v1, Lo/SnapshotMutableLongStateImplcomponent21;->write:I

    if-ne v0, v1, :cond_1

    const-string v0, "FabPosition.Center"

    return-object v0

    .line 8329
    :cond_1
    sget v1, Lo/SnapshotMutableLongStateImplcomponent21;->read:I

    if-ne v0, v1, :cond_2

    const-string v0, "FabPosition.End"

    return-object v0

    .line 8330
    :cond_2
    const-string v0, "FabPosition.EndOverlay"

    return-object v0
.end method
