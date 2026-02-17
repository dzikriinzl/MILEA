.class public final Lo/sortedDescendingGBYM_sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sumajY9A;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/runningReduceIndexedEOyYB1Y;

.field private RemoteActionCompatParcelizer:Z

.field private final a:Lo/runningFoldIndexedmwnnOCs;

.field public invoke:Lo/sumByJOV_ifY;

.field private final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/sumByDoublexTcfx_M;


# direct methods
.method public constructor <init>(Lo/runningReduceIndexedEOyYB1Y;Lo/runningFoldIndexedmwnnOCs;Lo/sumByDoublexTcfx_M;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/sortedDescendingGBYM_sE;->AudioAttributesCompatParcelizer:Lo/runningReduceIndexedEOyYB1Y;

    .line 17
    iput-object p2, p0, Lo/sortedDescendingGBYM_sE;->a:Lo/runningFoldIndexedmwnnOCs;

    .line 18
    iput-object p3, p0, Lo/sortedDescendingGBYM_sE;->write:Lo/sumByDoublexTcfx_M;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/sortedDescendingGBYM_sE;->read:Ljava/util/Set;

    .line 23
    sget-object p1, Lo/sumByJOV_ifY;->invoke:Lo/sumByJOV_ifY;

    iput-object p1, p0, Lo/sortedDescendingGBYM_sE;->invoke:Lo/sumByJOV_ifY;

    return-void
.end method

.method private final a(Lo/sumByJOV_ifY;)V
    .locals 10

    .line 56
    iget-object v0, p0, Lo/sortedDescendingGBYM_sE;->write:Lo/sumByDoublexTcfx_M;

    .line 1014
    iget-object v0, v0, Lo/sumByDoublexTcfx_M;->invoke:Lo/sumByDoubleJOV_ifY;

    .line 56
    invoke-interface {v0}, Lo/sumByDoubleJOV_ifY;->a()Lo/takeLastPpDY95g;

    move-result-object v7

    .line 57
    invoke-interface {v7}, Lo/takeLastPpDY95g;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lo/sortedDescendingGBYM_sE;->a:Lo/runningFoldIndexedmwnnOCs;

    .line 59
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v0, "is_visibility_change"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    const-string v0, "visibility.state"

    invoke-virtual {p1}, Lo/sumByJOV_ifY;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object p1, p0, Lo/sortedDescendingGBYM_sE;->AudioAttributesCompatParcelizer:Lo/runningReduceIndexedEOyYB1Y;

    invoke-interface {p1}, Lo/runningReduceIndexedEOyYB1Y;->read()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 58
    invoke-interface/range {v1 .. v9}, Lo/runningFoldIndexedmwnnOCs;->a(Lorg/json/JSONObject;JJLo/takeLastPpDY95g;Z[Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_0
    const-string p1, "dtxLifecycle"

    const-string v0, "visibility event cannot be tracked, isGrailEventsCanBeCaptured == false"

    invoke-static {p1, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/sortedDescendingGBYM_sE;->read:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final read(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lo/sortedDescendingGBYM_sE;->read:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lo/sortedDescendingGBYM_sE;->read:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lo/sortedDescendingGBYM_sE;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lo/sumByJOV_ifY;->read:Lo/sumByJOV_ifY;

    iput-object p1, p0, Lo/sortedDescendingGBYM_sE;->invoke:Lo/sumByJOV_ifY;

    .line 31
    sget-object p1, Lo/sumByJOV_ifY;->read:Lo/sumByJOV_ifY;

    invoke-direct {p0, p1}, Lo/sortedDescendingGBYM_sE;->a(Lo/sumByJOV_ifY;)V

    :cond_0
    return-void
.end method

.method public final write(IZ)V
    .locals 0

    .line 44
    iput-boolean p2, p0, Lo/sortedDescendingGBYM_sE;->RemoteActionCompatParcelizer:Z

    .line 45
    iget-object p2, p0, Lo/sortedDescendingGBYM_sE;->read:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lo/sortedDescendingGBYM_sE;->read:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/sortedDescendingGBYM_sE;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Lo/sumByJOV_ifY;->invoke:Lo/sumByJOV_ifY;

    iput-object p1, p0, Lo/sortedDescendingGBYM_sE;->invoke:Lo/sumByJOV_ifY;

    .line 49
    sget-object p1, Lo/sumByJOV_ifY;->invoke:Lo/sumByJOV_ifY;

    invoke-direct {p0, p1}, Lo/sortedDescendingGBYM_sE;->a(Lo/sumByJOV_ifY;)V

    :cond_0
    return-void
.end method
