.class public final Lo/PersistentOrderedMapBuilderValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentOrderedMapBuilderValues$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0006\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/PersistentOrderedMapBuilderValues;",
        "",
        "",
        "write",
        "I",
        "a",
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

.field public static final a:Lo/PersistentOrderedMapBuilderValues$a;

.field private static final read:I


# instance fields
.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PersistentOrderedMapBuilderValues$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistentOrderedMapBuilderValues$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PersistentOrderedMapBuilderValues;->a:Lo/PersistentOrderedMapBuilderValues$a;

    const/4 v0, 0x0

    .line 836
    sput v0, Lo/PersistentOrderedMapBuilderValues;->read:I

    const/4 v0, 0x1

    .line 842
    sput v0, Lo/PersistentOrderedMapBuilderValues;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/PersistentOrderedMapBuilderValues;->write:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 828
    sget v0, Lo/PersistentOrderedMapBuilderValues;->read:I

    return v0
.end method

.method public static final synthetic invoke(I)Lo/PersistentOrderedMapBuilderValues;
    .locals 1

    .line 65354
    new-instance v0, Lo/PersistentOrderedMapBuilderValues;

    invoke-direct {v0, p0}, Lo/PersistentOrderedMapBuilderValues;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 828
    sget v0, Lo/PersistentOrderedMapBuilderValues;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final write(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/PersistentOrderedMapBuilderValues;->write:I

    .line 3000
    instance-of v1, p1, Lo/PersistentOrderedMapBuilderValues;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/PersistentOrderedMapBuilderValues;

    .line 4000
    iget p1, p1, Lo/PersistentOrderedMapBuilderValues;->write:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/PersistentOrderedMapBuilderValues;->write:I

    .line 5000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 845
    iget v0, p0, Lo/PersistentOrderedMapBuilderValues;->write:I

    .line 6846
    sget v1, Lo/PersistentOrderedMapBuilderValues;->read:I

    if-ne v0, v1, :cond_0

    const-string v0, "Polite"

    return-object v0

    .line 6847
    :cond_0
    sget v1, Lo/PersistentOrderedMapBuilderValues;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    const-string v0, "Assertive"

    return-object v0

    .line 6848
    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method
