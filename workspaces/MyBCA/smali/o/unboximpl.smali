.class public final Lo/unboximpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/IntStateDefaultImpls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput-object p1, p0, Lo/unboximpl;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 806
    iput-object p2, p0, Lo/unboximpl;->a:Lo/IntStateDefaultImpls;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/unboximpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/unboximpl;

    iget-object v1, p0, Lo/unboximpl;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lo/unboximpl;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/unboximpl;->a:Lo/IntStateDefaultImpls;

    iget-object p1, p1, Lo/unboximpl;->a:Lo/IntStateDefaultImpls;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/unboximpl;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/unboximpl;->a:Lo/IntStateDefaultImpls;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lo/unboximpl;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slide(slideOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/unboximpl;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/unboximpl;->a:Lo/IntStateDefaultImpls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/IntStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lo/unboximpl;->a:Lo/IntStateDefaultImpls;

    return-object v0
.end method
