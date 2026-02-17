.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00028\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00028\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;",
        "T",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;F)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "from",
        "Ljava/lang/Object;",
        "getFrom",
        "()Ljava/lang/Object;",
        "to",
        "getTo",
        "fraction",
        "F",
        "getFraction",
        "()F"
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
.field private final fraction:F

.field private final from:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final to:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)V"
        }
    .end annotation

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->from:Ljava/lang/Object;

    .line 413
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->to:Ljava/lang/Object;

    .line 415
    iput p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->fraction:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 419
    :cond_0
    instance-of v1, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 421
    :cond_1
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->from:Ljava/lang/Object;

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;

    iget-object v3, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->from:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 422
    :cond_2
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->to:Ljava/lang/Object;

    iget-object v3, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->to:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 423
    :cond_3
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->fraction:F

    iget p1, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->fraction:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final getFraction()F
    .locals 1

    .line 415
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->fraction:F

    return v0
.end method

.method public final getFrom()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->from:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->to:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->from:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 430
    :goto_0
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->to:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 431
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 436
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->from:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->to:Ljava/lang/Object;

    iget v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;->fraction:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SwipeProgress(from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fraction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
