.class public abstract Lo/invokeSuspendfillToInsert;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invokeSuspendfillToInsert$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Lo/invokeSuspendfillToInsert$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Ljava/lang/Object;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lo/invokeSuspendfillToInsert;->RemoteActionCompatParcelizer()Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;->invoke(I)Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->read()I

    move-result v1

    .line 88
    invoke-virtual {v0}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/invokeSuspendfillToInsert$a;

    .line 41
    invoke-interface {v0}, Lo/invokeSuspendfillToInsert$a;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1025
    :cond_0
    new-instance v0, Lo/RecomposerrecompositionRunner2;

    invoke-direct {v0, p1}, Lo/RecomposerrecompositionRunner2;-><init>(I)V

    return-object v0
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1<",
            "TInterval;>;"
        }
    .end annotation
.end method

.method public final read(I)Ljava/lang/Object;
    .locals 2

    .line 89
    invoke-virtual {p0}, Lo/invokeSuspendfillToInsert;->RemoteActionCompatParcelizer()Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;->invoke(I)Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->read()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/invokeSuspendfillToInsert$a;

    .line 49
    invoke-interface {v0}, Lo/invokeSuspendfillToInsert$a;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
