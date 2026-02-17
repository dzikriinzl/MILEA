.class final Lo/groupIndexToAddress$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/groupIndexToAddress;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "a",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic read:Lo/groupIndexToAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/groupIndexToAddress<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/groupIndexToAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/groupIndexToAddress<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/groupIndexToAddress$3;->read:Lo/groupIndexToAddress;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 6

    .line 372
    iget-object v0, p0, Lo/groupIndexToAddress$3;->read:Lo/groupIndexToAddress;

    invoke-virtual {v0}, Lo/groupIndexToAddress;->a()Lo/slotIndex;

    move-result-object v0

    iget-object v1, p0, Lo/groupIndexToAddress$3;->read:Lo/groupIndexToAddress;

    invoke-virtual {v1}, Lo/groupIndexToAddress;->AudioAttributesImplBaseParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/slotIndex;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 373
    iget-object v1, p0, Lo/groupIndexToAddress$3;->read:Lo/groupIndexToAddress;

    invoke-virtual {v1}, Lo/groupIndexToAddress;->a()Lo/slotIndex;

    move-result-object v1

    iget-object v2, p0, Lo/groupIndexToAddress$3;->read:Lo/groupIndexToAddress;

    invoke-virtual {v2}, Lo/groupIndexToAddress;->read()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/slotIndex;->invoke(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    .line 374
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 376
    iget-object v2, p0, Lo/groupIndexToAddress$3;->read:Lo/groupIndexToAddress;

    .line 1354
    invoke-virtual {v2}, Lo/groupIndexToAddress;->IconCompatParcelizer()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1358
    invoke-virtual {v2}, Lo/groupIndexToAddress;->IconCompatParcelizer()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    .line 1354
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lo/groupIndexToAddress$3;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
