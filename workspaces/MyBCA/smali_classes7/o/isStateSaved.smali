.class public final Lo/isStateSaved;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performDestroy;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/performDestroy;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;

.field private final read:Ljava/util/concurrent/Executor;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/performDestroy;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/isStateSaved;->RemoteActionCompatParcelizer:Lo/performDestroy;

    .line 27
    iput-object p2, p0, Lo/isStateSaved;->write:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lo/isStateSaved;->read:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p4, p0, Lo/isStateSaved;->invoke:Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/isStateSaved;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic invoke(Lo/isStateSaved;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    iget-object v0, p0, Lo/isStateSaved;->invoke:Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lo/isStateSaved;->write:Ljava/lang/String;

    iget-object p0, p0, Lo/isStateSaved;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic read(Lo/isStateSaved;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lo/isStateSaved;->invoke:Lo/onAttachFragment$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lo/isStateSaved;->write:Ljava/lang/String;

    iget-object p0, p0, Lo/isStateSaved;->a:Ljava/util/List;

    return-void
.end method

.method private final write(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    .line 101
    iget-object v0, p0, Lo/isStateSaved;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/isStateSaved;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 104
    iget-object v2, p0, Lo/isStateSaved;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lo/isStateSaved;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 49
    iget-object v0, p0, Lo/isStateSaved;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/onActivityCreated;

    invoke-direct {v1, p0}, Lo/onActivityCreated;-><init>(Lo/isStateSaved;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    iget-object v0, p0, Lo/isStateSaved;->RemoteActionCompatParcelizer:Lo/performDestroy;

    invoke-interface {v0}, Lo/performDestroy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bindLong(IJ)V
    .locals 1

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/isStateSaved;->write(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lo/isStateSaved;->RemoteActionCompatParcelizer:Lo/performDestroy;

    invoke-interface {v0, p1, p2, p3}, Lo/performDestroy;->bindLong(IJ)V

    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lo/isStateSaved;->write(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lo/isStateSaved;->RemoteActionCompatParcelizer:Lo/performDestroy;

    invoke-interface {v0, p1}, Lo/performDestroy;->bindNull(I)V

    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1, p2}, Lo/isStateSaved;->write(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lo/isStateSaved;->RemoteActionCompatParcelizer:Lo/performDestroy;

    invoke-interface {v0, p1, p2}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/isStateSaved;->RemoteActionCompatParcelizer:Lo/performDestroy;

    invoke-interface {v0}, Lo/performDestroy;->close()V

    return-void
.end method

.method public final invoke()I
    .locals 2

    .line 42
    iget-object v0, p0, Lo/isStateSaved;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/noteStateNotSaved;

    invoke-direct {v1, p0}, Lo/noteStateNotSaved;-><init>(Lo/isStateSaved;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lo/isStateSaved;->RemoteActionCompatParcelizer:Lo/performDestroy;

    invoke-interface {v0}, Lo/performDestroy;->invoke()I

    move-result v0

    return v0
.end method

.method public final read(I[B)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1, p2}, Lo/isStateSaved;->write(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lo/isStateSaved;->RemoteActionCompatParcelizer:Lo/performDestroy;

    invoke-interface {v0, p1, p2}, Lo/performDestroy;->read(I[B)V

    return-void
.end method

.method public final write(ID)V
    .locals 1

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/isStateSaved;->write(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lo/isStateSaved;->RemoteActionCompatParcelizer:Lo/performDestroy;

    invoke-interface {v0, p1, p2, p3}, Lo/performDestroy;->write(ID)V

    return-void
.end method
