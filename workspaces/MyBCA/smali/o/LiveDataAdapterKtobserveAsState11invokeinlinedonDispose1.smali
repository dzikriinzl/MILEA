.class public final Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u0088\u0001\u000b\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;",
        "",
        "",
        "invoke",
        "(I)I",
        "",
        "RemoteActionCompatParcelizer",
        "(I)Ljava/lang/String;",
        "I",
        "a",
        "write",
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
.field private static final a:I

.field private static final invoke:I

.field private static final read:I

.field public static final write:Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;


# instance fields
.field public final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->write:Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;

    const/4 v0, 0x0

    .line 50
    sput v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->a:I

    const/4 v0, 0x1

    .line 73
    sput v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->invoke:I

    const/4 v0, 0x2

    .line 94
    sput v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->read:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .locals 2

    .line 30
    sget v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->a:I

    if-ne p0, v0, :cond_0

    const-string p0, "Blocking"

    return-object p0

    .line 31
    :cond_0
    sget v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->invoke:I

    if-ne p0, v0, :cond_1

    const-string p0, "Optional"

    return-object p0

    .line 32
    :cond_1
    sget v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->read:I

    if-ne p0, v0, :cond_2

    const-string p0, "Async"

    return-object p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 26
    sget v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->a:I

    return v0
.end method

.method public static invoke(I)I
    .locals 0

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 26
    sget v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->read:I

    return v0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 26
    sget v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->invoke:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->RemoteActionCompatParcelizer:I

    .line 7000
    instance-of v1, p1, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;

    .line 8000
    iget p1, p1, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->RemoteActionCompatParcelizer:I

    .line 9000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget v0, p0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
