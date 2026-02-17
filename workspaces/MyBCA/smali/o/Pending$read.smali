.class public final Lo/Pending$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParcelableSnapshotMutableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pending;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/setClosed;Lo/currentCompositionErrors;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:F

.field final synthetic invoke:Lo/Pending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pending<",
            "TT;>;"
        }
    .end annotation
.end field

.field private read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Pending;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pending<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 766
    iput p1, p0, Lo/Pending$read;->a:F

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 790
    iget-object v0, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v0}, Lo/Pending;->read()Lo/PendingkeyMap2;

    move-result-object v0

    iget-object v1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v1}, Lo/Pending;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/PendingkeyMap2;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 791
    iget-object v1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v1}, Lo/Pending;->IconCompatParcelizer()F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    .line 792
    iget-object v0, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v0}, Lo/Pending;->IconCompatParcelizer()F

    move-result v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 794
    :goto_0
    iget-object v2, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v2}, Lo/Pending;->read()Lo/PendingkeyMap2;

    move-result-object v2

    add-float/2addr v0, v1

    invoke-interface {v2, v0, p1}, Lo/PendingkeyMap2;->write(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v0}, Lo/Pending;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 796
    iget-object p1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {p1}, Lo/Pending;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/Pending$read;->read:Ljava/lang/Object;

    .line 797
    iput-object v0, p0, Lo/Pending$read;->write:Ljava/lang/Object;

    goto :goto_1

    .line 799
    :cond_2
    iput-object v0, p0, Lo/Pending$read;->read:Ljava/lang/Object;

    .line 800
    iget-object p1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {p1}, Lo/Pending;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/Pending$read;->write:Ljava/lang/Object;

    goto :goto_1

    .line 803
    :cond_3
    iget-object p1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {p1}, Lo/Pending;->read()Lo/PendingkeyMap2;

    move-result-object p1

    iget-object v0, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v0}, Lo/Pending;->IconCompatParcelizer()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lo/PendingkeyMap2;->write(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {p1}, Lo/Pending;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 804
    :cond_4
    iget-object v0, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v0}, Lo/Pending;->read()Lo/PendingkeyMap2;

    move-result-object v0

    iget-object v1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v1}, Lo/Pending;->IconCompatParcelizer()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/PendingkeyMap2;->write(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v0}, Lo/Pending;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 805
    :cond_5
    iput-object p1, p0, Lo/Pending$read;->read:Ljava/lang/Object;

    .line 806
    iput-object v0, p0, Lo/Pending$read;->write:Ljava/lang/Object;

    .line 808
    :goto_1
    iget-object p1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {p1}, Lo/Pending;->read()Lo/PendingkeyMap2;

    move-result-object p1

    iget-object v0, p0, Lo/Pending$read;->read:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo/PendingkeyMap2;->invoke(Ljava/lang/Object;)F

    move-result p1

    iget-object v0, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v0}, Lo/Pending;->read()Lo/PendingkeyMap2;

    move-result-object v0

    iget-object v1, p0, Lo/Pending$read;->write:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/PendingkeyMap2;->invoke(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lo/Pending$read;->a:F

    return-void
.end method

.method private write(Z)V
    .locals 3

    .line 778
    invoke-direct {p0, p1}, Lo/Pending$read;->a(Z)V

    .line 779
    iget-object v0, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v0}, Lo/Pending;->IconCompatParcelizer()F

    move-result v0

    iget-object v1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v1}, Lo/Pending;->read()Lo/PendingkeyMap2;

    move-result-object v1

    iget-object v2, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v2}, Lo/Pending;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/PendingkeyMap2;->invoke(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 780
    iget v1, p0, Lo/Pending$read;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-eqz p1, :cond_0

    .line 782
    iget-object p1, p0, Lo/Pending$read;->write:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/Pending$read;->read:Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {p1}, Lo/Pending;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 783
    :cond_1
    iget-object v0, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v0}, Lo/Pending;->write()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-static {v0, p1}, Lo/Pending;->invoke(Lo/Pending;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final write(FF)V
    .locals 2

    .line 769
    iget-object v0, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-virtual {v0}, Lo/Pending;->IconCompatParcelizer()F

    move-result v0

    .line 770
    iget-object v1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-static {v1, p1}, Lo/Pending;->write(Lo/Pending;F)V

    .line 771
    iget-object v1, p0, Lo/Pending$read;->invoke:Lo/Pending;

    invoke-static {v1, p2}, Lo/Pending;->invoke(Lo/Pending;F)V

    .line 772
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 774
    :goto_0
    invoke-direct {p0, p1}, Lo/Pending$read;->write(Z)V

    return-void
.end method
