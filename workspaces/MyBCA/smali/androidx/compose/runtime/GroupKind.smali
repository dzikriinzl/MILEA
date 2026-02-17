.class final Landroidx/compose/runtime/GroupKind;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/GroupKind$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0083@\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0012\u0010\u0012\u001a\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0088\u0001\u0015\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/GroupKind;",
        "",
        "",
        "p0",
        "constructor-impl",
        "(I)I",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "hashCode-impl",
        "hashCode",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "isNode-impl",
        "(I)Z",
        "isNode",
        "isReusable-impl",
        "isReusable",
        "value",
        "I",
        "getValue",
        "()I",
        "Companion"
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
.field public static final Companion:Landroidx/compose/runtime/GroupKind$Companion;

.field private static final Group:I

.field private static final Node:I

.field private static final ReusableNode:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/GroupKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/GroupKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    const/4 v0, 0x0

    .line 4474
    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->Group:I

    const/4 v0, 0x1

    .line 4475
    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->Node:I

    const/4 v0, 0x2

    .line 4476
    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->ReusableNode:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 4469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/GroupKind;->value:I

    return-void
.end method

.method public static final synthetic access$getGroup$cp()I
    .locals 1

    .line 4468
    sget v0, Landroidx/compose/runtime/GroupKind;->Group:I

    return v0
.end method

.method public static final synthetic access$getNode$cp()I
    .locals 1

    .line 4468
    sget v0, Landroidx/compose/runtime/GroupKind;->Node:I

    return v0
.end method

.method public static final synthetic access$getReusableNode$cp()I
    .locals 1

    .line 4468
    sget v0, Landroidx/compose/runtime/GroupKind;->ReusableNode:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/runtime/GroupKind;
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/runtime/GroupKind;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/GroupKind;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Landroidx/compose/runtime/GroupKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/GroupKind;

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupKind;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 65350
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final isNode-impl(I)Z
    .locals 1

    .line 4470
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isReusable-impl(I)Z
    .locals 1

    .line 4471
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupKind(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    iget v0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    invoke-static {v0, p1}, Landroidx/compose/runtime/GroupKind;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 4469
    iget v0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget v0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget v0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 65345
    iget v0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    return v0
.end method
