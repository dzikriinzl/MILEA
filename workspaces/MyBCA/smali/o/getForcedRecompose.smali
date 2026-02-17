.class final Lo/getForcedRecompose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/leafBufferIterator;


# instance fields
.field private a:Lo/accessrunFrameLoop;

.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/accessrunFrameLoop;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/accessrunFrameLoop;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lo/getForcedRecompose;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lo/mutableBufferWith;)V
    .locals 1

    .line 462
    invoke-static {}, Lo/accesssetCloseCausep;->RemoteActionCompatParcelizer()Lo/nullifyAfter;

    move-result-object v0

    check-cast v0, Lo/makeMutableShiftingRight;

    invoke-interface {p1, v0}, Lo/mutableBufferWith;->a(Lo/makeMutableShiftingRight;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessrunFrameLoop;

    .line 463
    iget-object v0, p0, Lo/getForcedRecompose;->a:Lo/accessrunFrameLoop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iput-object p1, p0, Lo/getForcedRecompose;->a:Lo/accessrunFrameLoop;

    .line 465
    iget-object v0, p0, Lo/getForcedRecompose;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 452
    :cond_0
    instance-of v1, p1, Lo/getForcedRecompose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 456
    :cond_1
    check-cast p1, Lo/getForcedRecompose;

    iget-object p1, p1, Lo/getForcedRecompose;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getForcedRecompose;->read:Lkotlin/jvm/functions/Function1;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 459
    iget-object v0, p0, Lo/getForcedRecompose;->read:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
