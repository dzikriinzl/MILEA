.class public final Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0010\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;",
        "",
        "",
        "p0",
        "constructor-impl",
        "(I)I",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "hashCode-impl",
        "hashCode",
        "value",
        "I",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Center:I

.field public static final Companion:Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition$Companion;

.field private static final End:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->Companion:Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition$Companion;

    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->Center:I

    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->End:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->value:I

    return-void
.end method

.method public static final synthetic access$getCenter$cp()I
    .locals 1

    .line 72
    sget v0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->Center:I

    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    .line 72
    sget v0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->End:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;

    invoke-direct {v0, p0}, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->unbox-impl()I

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

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 90
    sget v0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->Center:I

    invoke-static {p0, v0}, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FabPosition.Center"

    return-object p0

    .line 91
    :cond_0
    const-string p0, "FabPosition.End"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65349
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->value:I

    invoke-static {v0, p1}, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->value:I

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 88
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->value:I

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->value:I

    return v0
.end method
