.class public final Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;",
        "",
        "Lo/getReadOnly;",
        "p0",
        "p1",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "left",
        "F",
        "getLeft-D9Ej5fM",
        "()F",
        "width",
        "getWidth-D9Ej5fM",
        "getRight-D9Ej5fM",
        "right"
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
.field public static final $stable:I


# instance fields
.field private final left:F

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->left:F

    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->width:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 333
    :cond_0
    instance-of v1, p1, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 335
    :cond_1
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->left:F

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;

    iget v3, p1, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->left:F

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 336
    :cond_2
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->width:F

    iget p1, p1, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->width:F

    invoke-static {v1, p1}, Lo/getReadOnly;->invoke(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLeft-D9Ej5fM()F
    .locals 1

    .line 328
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->left:F

    return v0
.end method

.method public final getRight-D9Ej5fM()F
    .locals 2

    .line 329
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->left:F

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->width:F

    add-float/2addr v0, v1

    .line 497
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    return v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 328
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->width:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 342
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->left:F

    invoke-static {v0}, Lo/getReadOnly;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 343
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->width:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 348
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->left:F

    invoke-static {v0}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->getRight-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->width:F

    invoke-static {v2}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TabPosition(left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
