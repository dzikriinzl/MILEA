.class public final Lo/mutableStateListOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lo/mutableStateListOf;",
        "",
        "Lo/keys;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lo/keys;Lo/keys;Lo/keys;Lo/keys;Lo/keys;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "write",
        "Lo/keys;",
        "a",
        "()Lo/keys;",
        "read",
        "RemoteActionCompatParcelizer",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/keys;

.field private final a:Lo/keys;

.field private final invoke:Lo/keys;

.field private final read:Lo/keys;

.field private final write:Lo/keys;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/mutableStateListOf;-><init>(Lo/keys;Lo/keys;Lo/keys;Lo/keys;Lo/keys;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/keys;Lo/keys;Lo/keys;Lo/keys;Lo/keys;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/mutableStateListOf;->RemoteActionCompatParcelizer:Lo/keys;

    .line 74
    iput-object p2, p0, Lo/mutableStateListOf;->a:Lo/keys;

    .line 75
    iput-object p3, p0, Lo/mutableStateListOf;->read:Lo/keys;

    .line 76
    iput-object p4, p0, Lo/mutableStateListOf;->invoke:Lo/keys;

    .line 77
    iput-object p5, p0, Lo/mutableStateListOf;->write:Lo/keys;

    return-void
.end method

.method public synthetic constructor <init>(Lo/keys;Lo/keys;Lo/keys;Lo/keys;Lo/keys;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 73
    sget-object p1, Lo/SnapshotStateKt;->INSTANCE:Lo/SnapshotStateKt;

    invoke-static {}, Lo/SnapshotStateKt;->invoke()Lo/keys;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 74
    sget-object p2, Lo/SnapshotStateKt;->INSTANCE:Lo/SnapshotStateKt;

    invoke-static {}, Lo/SnapshotStateKt;->a()Lo/keys;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 75
    sget-object p2, Lo/SnapshotStateKt;->INSTANCE:Lo/SnapshotStateKt;

    invoke-static {}, Lo/SnapshotStateKt;->RemoteActionCompatParcelizer()Lo/keys;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 76
    sget-object p2, Lo/SnapshotStateKt;->INSTANCE:Lo/SnapshotStateKt;

    invoke-static {}, Lo/SnapshotStateKt;->write()Lo/keys;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 77
    sget-object p2, Lo/SnapshotStateKt;->INSTANCE:Lo/SnapshotStateKt;

    invoke-static {}, Lo/SnapshotStateKt;->read()Lo/keys;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 71
    invoke-direct/range {p2 .. p7}, Lo/mutableStateListOf;-><init>(Lo/keys;Lo/keys;Lo/keys;Lo/keys;Lo/keys;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/keys;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/mutableStateListOf;->invoke:Lo/keys;

    return-object v0
.end method

.method public final a()Lo/keys;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/mutableStateListOf;->write:Lo/keys;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Lo/mutableStateListOf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 98
    :cond_1
    iget-object v1, p0, Lo/mutableStateListOf;->RemoteActionCompatParcelizer:Lo/keys;

    check-cast p1, Lo/mutableStateListOf;

    iget-object v3, p1, Lo/mutableStateListOf;->RemoteActionCompatParcelizer:Lo/keys;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 99
    :cond_2
    iget-object v1, p0, Lo/mutableStateListOf;->a:Lo/keys;

    iget-object v3, p1, Lo/mutableStateListOf;->a:Lo/keys;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 100
    :cond_3
    iget-object v1, p0, Lo/mutableStateListOf;->read:Lo/keys;

    iget-object v3, p1, Lo/mutableStateListOf;->read:Lo/keys;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Lo/mutableStateListOf;->invoke:Lo/keys;

    iget-object v3, p1, Lo/mutableStateListOf;->invoke:Lo/keys;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 102
    :cond_5
    iget-object v1, p0, Lo/mutableStateListOf;->write:Lo/keys;

    iget-object p1, p1, Lo/mutableStateListOf;->write:Lo/keys;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 107
    iget-object v0, p0, Lo/mutableStateListOf;->RemoteActionCompatParcelizer:Lo/keys;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 108
    iget-object v1, p0, Lo/mutableStateListOf;->a:Lo/keys;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 109
    iget-object v2, p0, Lo/mutableStateListOf;->read:Lo/keys;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 110
    iget-object v3, p0, Lo/mutableStateListOf;->invoke:Lo/keys;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lo/mutableStateListOf;->write:Lo/keys;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/keys;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/mutableStateListOf;->read:Lo/keys;

    return-object v0
.end method

.method public final read()Lo/keys;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/mutableStateListOf;->RemoteActionCompatParcelizer:Lo/keys;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(extraSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lo/mutableStateListOf;->RemoteActionCompatParcelizer:Lo/keys;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/mutableStateListOf;->a:Lo/keys;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lo/mutableStateListOf;->read:Lo/keys;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lo/mutableStateListOf;->invoke:Lo/keys;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lo/mutableStateListOf;->write:Lo/keys;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/keys;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/mutableStateListOf;->a:Lo/keys;

    return-object v0
.end method
