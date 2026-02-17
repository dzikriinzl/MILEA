.class public final Landroidx/compose/foundation/layout/FillElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/setDefaultsInvalid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Lo/getNoderuntime_release;",
        "Lo/setDefaultsInvalid;",
        "Lo/recordDerivedStateValue;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/recordDerivedStateValue;FLjava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "Lo/recordDerivedStateValue;",
        "invoke",
        "a",
        "F",
        "write",
        "read",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Landroidx/compose/foundation/layout/FillElement$invoke;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

.field private final a:F

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/compose/foundation/layout/FillElement$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->invoke:Landroidx/compose/foundation/layout/FillElement$invoke;

    return-void
.end method

.method public constructor <init>(Lo/recordDerivedStateValue;FLjava/lang/String;)V
    .locals 0

    .line 615
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 612
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

    .line 613
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->a:F

    .line 614
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1616
    new-instance v0, Lo/setDefaultsInvalid;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->a:F

    invoke-direct {v0, v1, v2}, Lo/setDefaultsInvalid;-><init>(Lo/recordDerivedStateValue;F)V

    .line 611
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 630
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 632
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

    if-eq v1, v3, :cond_2

    return v2

    .line 633
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->a:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 639
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 640
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 611
    check-cast p1, Lo/setDefaultsInvalid;

    .line 2619
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

    .line 3670
    iput-object v0, p1, Lo/setDefaultsInvalid;->write:Lo/recordDerivedStateValue;

    .line 2620
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:F

    .line 4671
    iput v0, p1, Lo/setDefaultsInvalid;->RemoteActionCompatParcelizer:F

    return-void
.end method
