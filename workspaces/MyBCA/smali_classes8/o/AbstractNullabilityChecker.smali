.class public final Lo/AbstractNullabilityChecker;
.super Lo/strictEqualTypes;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AbstractNullabilityChecker$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/AbstractNullabilityChecker;",
        "Lo/strictEqualTypes;",
        "",
        "p0",
        "",
        "Lo/AbstractStrictEqualityTypeChecker;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/AbstractNullabilityChecker;

.field public static final a:Lo/AbstractNullabilityChecker;

.field public static final invoke:Lo/AbstractNullabilityChecker;

.field public static final read:Lo/AbstractNullabilityChecker$read;

.field public static final write:Lo/AbstractNullabilityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/AbstractNullabilityChecker$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AbstractNullabilityChecker$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AbstractNullabilityChecker;->read:Lo/AbstractNullabilityChecker$read;

    .line 56
    new-instance v0, Lo/AbstractNullabilityChecker;

    const-string v2, "file"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lo/AbstractNullabilityChecker;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AbstractNullabilityChecker;->a:Lo/AbstractNullabilityChecker;

    .line 61
    new-instance v0, Lo/AbstractNullabilityChecker;

    const-string v2, "mixed"

    invoke-direct {v0, v2, v1, v3, v1}, Lo/AbstractNullabilityChecker;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AbstractNullabilityChecker;->RemoteActionCompatParcelizer:Lo/AbstractNullabilityChecker;

    .line 66
    new-instance v0, Lo/AbstractNullabilityChecker;

    const-string v2, "attachment"

    invoke-direct {v0, v2, v1, v3, v1}, Lo/AbstractNullabilityChecker;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AbstractNullabilityChecker;->write:Lo/AbstractNullabilityChecker;

    .line 71
    new-instance v0, Lo/AbstractNullabilityChecker;

    const-string v2, "inline"

    invoke-direct {v0, v2, v1, v3, v1}, Lo/AbstractNullabilityChecker;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AbstractNullabilityChecker;->invoke:Lo/AbstractNullabilityChecker;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/AbstractStrictEqualityTypeChecker;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lo/strictEqualTypes;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/AbstractNullabilityChecker;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 45
    instance-of v0, p1, Lo/AbstractNullabilityChecker;

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Lo/AbstractNullabilityChecker;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 46
    check-cast p1, Lo/AbstractNullabilityChecker;

    .line 2017
    invoke-virtual {p1}, Lo/AbstractNullabilityChecker;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 3017
    invoke-virtual {p0}, Lo/AbstractNullabilityChecker;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
