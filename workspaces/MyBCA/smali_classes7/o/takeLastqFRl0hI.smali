.class public final Lo/takeLastqFRl0hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/takeLastWhileJOV_ifY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/takeLastqFRl0hI$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u000bJ \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\nJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016"
    }
    d2 = {
        "Lo/takeLastqFRl0hI;",
        "Lo/takeLastWhileJOV_ifY;",
        "Lo/takeqFRl0hI;",
        "p0",
        "<init>",
        "(Lo/takeqFRl0hI;)V",
        "",
        "Lo/takeLastr7IrZao;",
        "",
        "write",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "p1",
        "a",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "",
        "",
        "Lo/takeLastWhileMShoTSo;",
        "(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lo/takeLastr7IrZao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/takeqFRl0hI;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final write:Lo/takeLastqFRl0hI$write;


# instance fields
.field private final invoke:Lo/takeqFRl0hI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/takeLastqFRl0hI$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/takeLastqFRl0hI$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/takeLastqFRl0hI;->write:Lo/takeLastqFRl0hI$write;

    return-void
.end method

.method public constructor <init>(Lo/takeqFRl0hI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/takeLastqFRl0hI;->invoke:Lo/takeqFRl0hI;

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lo/takeLastqFRl0hI$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo/takeLastqFRl0hI$a;

    iget v1, v0, Lo/takeLastqFRl0hI$a;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lo/takeLastqFRl0hI$a;->RemoteActionCompatParcelizer:I

    add-int/2addr p5, v2

    iput p5, v0, Lo/takeLastqFRl0hI$a;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/takeLastqFRl0hI$a;

    invoke-direct {v0, p0, p5}, Lo/takeLastqFRl0hI$a;-><init>(Lo/takeLastqFRl0hI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lo/takeLastqFRl0hI$a;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, v6, Lo/takeLastqFRl0hI$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    const-string v7, "dtxStorage"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "db event deleteAllBefore, now: "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retentionTime: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 71
    invoke-static {v7, p5}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :try_start_1
    iget-object v1, p0, Lo/takeLastqFRl0hI;->invoke:Lo/takeqFRl0hI;

    iput v2, v6, Lo/takeLastqFRl0hI$a;->RemoteActionCompatParcelizer:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lo/takeqFRl0hI;->RemoteActionCompatParcelizer(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    move-exception p1

    .line 79
    const-string p2, "operation was not completed for DB: deleteAllBefore"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v7, p2, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/takeLastr7IrZao;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;

    iget v1, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p0, p2}, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;-><init>(Lo/takeLastqFRl0hI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;->write:I

    const-string v3, "dtxStorage"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 59
    :try_start_1
    iget-object v2, p0, Lo/takeLastqFRl0hI;->invoke:Lo/takeqFRl0hI;

    iput-object p1, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/Object;

    iput-object p2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    iput v4, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-interface {v2, p1, v0}, Lo/takeqFRl0hI;->write(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v5

    .line 56
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "db event fetchEventRecordByIds: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordIds: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v3, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p2

    :goto_2
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    .line 65
    :goto_3
    const-string v0, "operation was not completed for DB: fetchEventRecordByIds"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v3, v0, p2}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/takeLastWhileMShoTSo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;

    iget v1, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p0, p3}, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;-><init>(Lo/takeLastqFRl0hI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const-string v3, "dtxStorage"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->read:I

    iget-boolean p1, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->write:Z

    iget-object v0, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 44
    :try_start_1
    iget-object v2, p0, Lo/takeLastqFRl0hI;->invoke:Lo/takeqFRl0hI;

    iput-object p3, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    iput-boolean p1, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->write:Z

    iput p2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->read:I

    iput v4, v0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, p1, p2, v0}, Lo/takeqFRl0hI;->RemoteActionCompatParcelizer(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p3

    move-object p3, v5

    .line 41
    :goto_1
    :try_start_2
    check-cast p3, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "db event fetchEventMetadata: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPriority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", limitRows: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {v3, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p3

    :catch_1
    move-exception p1

    move-object v0, p3

    .line 51
    :goto_2
    const-string p2, "operation was not completed for DB: fetchEventMetadata"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p2, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/takeLastqFRl0hI$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/takeLastqFRl0hI$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/takeLastqFRl0hI$RemoteActionCompatParcelizer;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/takeLastqFRl0hI$RemoteActionCompatParcelizer;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/takeLastqFRl0hI$RemoteActionCompatParcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/takeLastqFRl0hI$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/takeLastqFRl0hI$RemoteActionCompatParcelizer;-><init>(Lo/takeLastqFRl0hI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/takeLastqFRl0hI$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lo/takeLastqFRl0hI$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x1

    const-string v4, "dtxStorage"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "db event deleteIds, recordIds: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {v4, p2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :try_start_1
    iget-object p2, p0, Lo/takeLastqFRl0hI;->invoke:Lo/takeqFRl0hI;

    iput v3, v0, Lo/takeLastqFRl0hI$RemoteActionCompatParcelizer;->write:I

    invoke-interface {p2, p1, v0}, Lo/takeqFRl0hI;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 105
    const-string p2, "operation was not completed for DB: deleteIds"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, p2, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/takeLastr7IrZao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/takeLastr7IrZao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/takeLastqFRl0hI$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi26Parcelizer;

    iget v1, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi26Parcelizer;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi26Parcelizer;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi26Parcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p0, p2}, Lo/takeLastqFRl0hI$AudioAttributesImplApi26Parcelizer;-><init>(Lo/takeLastqFRl0hI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi26Parcelizer;->write:I

    const/4 v3, 0x1

    const-string v4, "dtxStorage"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "db event put: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_1
    iget-object p2, p0, Lo/takeLastqFRl0hI;->invoke:Lo/takeqFRl0hI;

    iput v3, v0, Lo/takeLastqFRl0hI$AudioAttributesImplApi26Parcelizer;->write:I

    invoke-interface {p2, p1, v0}, Lo/takeqFRl0hI;->a(Lo/takeLastr7IrZao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 25
    const-string p2, "operation was not completed for DB: put"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, p2, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/takeLastr7IrZao;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/takeLastqFRl0hI$read;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/takeLastqFRl0hI$read;

    iget v1, v0, Lo/takeLastqFRl0hI$read;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/takeLastqFRl0hI$read;->read:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/takeLastqFRl0hI$read;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/takeLastqFRl0hI$read;

    invoke-direct {v0, p0, p2}, Lo/takeLastqFRl0hI$read;-><init>(Lo/takeLastqFRl0hI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/takeLastqFRl0hI$read;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lo/takeLastqFRl0hI$read;->read:I

    const/4 v3, 0x1

    const-string v4, "dtxStorage"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "db event delete, eventRecords: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-static {v4, p2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :try_start_1
    iget-object p2, p0, Lo/takeLastqFRl0hI;->invoke:Lo/takeqFRl0hI;

    iput v3, v0, Lo/takeLastqFRl0hI$read;->read:I

    invoke-interface {p2, p1, v0}, Lo/takeqFRl0hI;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 92
    const-string p2, "operation was not completed for DB: delete"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, p2, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/takeLastqFRl0hI$invoke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/takeLastqFRl0hI$invoke;

    iget v1, v0, Lo/takeLastqFRl0hI$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/takeLastqFRl0hI$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/takeLastqFRl0hI$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/takeLastqFRl0hI$invoke;

    invoke-direct {v0, p0, p1}, Lo/takeLastqFRl0hI$invoke;-><init>(Lo/takeLastqFRl0hI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/takeLastqFRl0hI$invoke;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lo/takeLastqFRl0hI$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    const-string v4, "dtxStorage"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    const-string p1, "db event deleteAll"

    invoke-static {v4, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_1
    iget-object p1, p0, Lo/takeLastqFRl0hI;->invoke:Lo/takeqFRl0hI;

    iput v3, v0, Lo/takeLastqFRl0hI$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v0}, Lo/takeqFRl0hI;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 118
    const-string v0, "operation was not completed for DB: deleteAll"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v0, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
