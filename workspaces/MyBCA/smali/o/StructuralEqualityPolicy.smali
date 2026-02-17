.class public final Lo/StructuralEqualityPolicy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StructuralEqualityPolicy$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0006\u0092\u0001\u0004\u0018\u00010\u0002"
    }
    d2 = {
        "Lo/StructuralEqualityPolicy;",
        "",
        "Landroidx/compose/ui/graphics/Shape;",
        "invoke",
        "Landroidx/compose/ui/graphics/Shape;",
        "RemoteActionCompatParcelizer",
        "shape"
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
.field public static final RemoteActionCompatParcelizer:Lo/StructuralEqualityPolicy$RemoteActionCompatParcelizer;

.field private static final a:Landroidx/compose/ui/graphics/Shape;

.field public static final read:Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final invoke:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/StructuralEqualityPolicy$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/StructuralEqualityPolicy$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/StructuralEqualityPolicy;->RemoteActionCompatParcelizer:Lo/StructuralEqualityPolicy$RemoteActionCompatParcelizer;

    .line 63
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Lo/StructuralEqualityPolicy;->a:Landroidx/compose/ui/graphics/Shape;

    .line 74
    sput-object v1, Lo/StructuralEqualityPolicy;->read:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StructuralEqualityPolicy;->invoke:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 54
    sget-object v0, Lo/StructuralEqualityPolicy;->a:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public static final synthetic read(Landroidx/compose/ui/graphics/Shape;)Lo/StructuralEqualityPolicy;
    .locals 1

    .line 65354
    new-instance v0, Lo/StructuralEqualityPolicy;

    invoke-direct {v0, p0}, Lo/StructuralEqualityPolicy;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/StructuralEqualityPolicy;->invoke:Landroidx/compose/ui/graphics/Shape;

    .line 3000
    instance-of v1, p1, Lo/StructuralEqualityPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/StructuralEqualityPolicy;

    .line 4000
    iget-object p1, p1, Lo/StructuralEqualityPolicy;->invoke:Landroidx/compose/ui/graphics/Shape;

    .line 3000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StructuralEqualityPolicy;->invoke:Landroidx/compose/ui/graphics/Shape;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5000
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/StructuralEqualityPolicy;->invoke:Landroidx/compose/ui/graphics/Shape;

    .line 6000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlurredEdgeTreatment(shape="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
