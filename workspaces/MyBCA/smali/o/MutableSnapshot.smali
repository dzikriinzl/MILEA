.class public final Lo/MutableSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutableSnapshot$a;,
        Lo/MutableSnapshot$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0010B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0013\u001a\u00020\u00028\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/MutableSnapshot;",
        "",
        "Lo/MutableSnapshot$read;",
        "p0",
        "",
        "p1",
        "<init>",
        "(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "I",
        "a",
        "RemoteActionCompatParcelizer",
        "invoke",
        "Z",
        "()Z"
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
.field private static final RemoteActionCompatParcelizer:Lo/MutableSnapshot;

.field public static final a:Lo/MutableSnapshot$a;

.field public static final write:Lo/MutableSnapshot;


# instance fields
.field private final invoke:Z

.field private final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/MutableSnapshot$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MutableSnapshot$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MutableSnapshot;->a:Lo/MutableSnapshot$a;

    .line 30
    new-instance v0, Lo/MutableSnapshot;

    sget-object v2, Lo/MutableSnapshot$read;->invoke:Lo/MutableSnapshot$read$invoke;

    invoke-static {}, Lo/MutableSnapshot$read$invoke;->RemoteActionCompatParcelizer()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo/MutableSnapshot;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MutableSnapshot;->RemoteActionCompatParcelizer:Lo/MutableSnapshot;

    .line 31
    new-instance v0, Lo/MutableSnapshot;

    sget-object v2, Lo/MutableSnapshot$read;->invoke:Lo/MutableSnapshot$read$invoke;

    invoke-static {}, Lo/MutableSnapshot$read$invoke;->invoke()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lo/MutableSnapshot;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MutableSnapshot;->write:Lo/MutableSnapshot;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lo/MutableSnapshot;->read:I

    .line 27
    iput-boolean p2, p0, Lo/MutableSnapshot;->invoke:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/MutableSnapshot;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/MutableSnapshot;
    .locals 1

    .line 24
    sget-object v0, Lo/MutableSnapshot;->RemoteActionCompatParcelizer:Lo/MutableSnapshot;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget v0, p0, Lo/MutableSnapshot;->read:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lo/MutableSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 46
    :cond_1
    iget v1, p0, Lo/MutableSnapshot;->read:I

    check-cast p1, Lo/MutableSnapshot;

    iget v3, p1, Lo/MutableSnapshot;->read:I

    invoke-static {v1, v3}, Lo/MutableSnapshot$read;->RemoteActionCompatParcelizer(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 47
    :cond_2
    iget-boolean v1, p0, Lo/MutableSnapshot;->invoke:Z

    iget-boolean p1, p1, Lo/MutableSnapshot;->invoke:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 53
    iget v0, p0, Lo/MutableSnapshot;->read:I

    invoke-static {v0}, Lo/MutableSnapshot$read;->read(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-boolean v1, p0, Lo/MutableSnapshot;->invoke:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/MutableSnapshot;->invoke:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lo/MutableSnapshot;->RemoteActionCompatParcelizer:Lo/MutableSnapshot;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lo/MutableSnapshot;->write:Lo/MutableSnapshot;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    return-object v0

    .line 62
    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
