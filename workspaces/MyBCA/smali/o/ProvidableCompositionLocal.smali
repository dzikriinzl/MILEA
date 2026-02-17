.class public final Lo/ProvidableCompositionLocal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ProvidableCompositionLocal$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0081@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/ProvidableCompositionLocal;",
        "",
        "",
        "invoke",
        "I",
        "RemoteActionCompatParcelizer",
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

.field public static final a:Lo/ProvidableCompositionLocal$a;

.field private static final read:I

.field private static final write:I


# instance fields
.field private final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ProvidableCompositionLocal$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ProvidableCompositionLocal$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ProvidableCompositionLocal;->a:Lo/ProvidableCompositionLocal$a;

    const/4 v0, 0x0

    .line 131
    sput v0, Lo/ProvidableCompositionLocal;->write:I

    const/4 v0, 0x1

    .line 133
    sput v0, Lo/ProvidableCompositionLocal;->read:I

    const/4 v0, 0x2

    .line 135
    sput v0, Lo/ProvidableCompositionLocal;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 125
    sget v0, Lo/ProvidableCompositionLocal;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 125
    sget v0, Lo/ProvidableCompositionLocal;->write:I

    return v0
.end method

.method public static final read(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 125
    sget v0, Lo/ProvidableCompositionLocal;->read:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/ProvidableCompositionLocal;->invoke:I

    .line 4000
    instance-of v1, p1, Lo/ProvidableCompositionLocal;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/ProvidableCompositionLocal;

    .line 5000
    iget p1, p1, Lo/ProvidableCompositionLocal;->invoke:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/ProvidableCompositionLocal;->invoke:I

    .line 6000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/ProvidableCompositionLocal;->invoke:I

    .line 7000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FinalSnappingItem(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
