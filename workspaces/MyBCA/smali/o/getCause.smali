.class public abstract Lo/getCause;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field final a:Lo/RecomposereffectJob1111;

.field private final invoke:Lo/saveStateAndDisposeForHotReload;

.field private final read:Lo/getRecoverable;

.field private final write:Z


# direct methods
.method public constructor <init>(ZLo/saveStateAndDisposeForHotReload;IILo/getRecoverable;Lo/RecomposereffectJob1111;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lo/getCause;->write:Z

    .line 27
    iput-object p2, p0, Lo/getCause;->invoke:Lo/saveStateAndDisposeForHotReload;

    .line 28
    iput p3, p0, Lo/getCause;->RemoteActionCompatParcelizer:I

    .line 29
    iput p4, p0, Lo/getCause;->AudioAttributesCompatParcelizer:I

    .line 30
    iput-object p5, p0, Lo/getCause;->read:Lo/getRecoverable;

    .line 31
    iput-object p6, p0, Lo/getCause;->a:Lo/RecomposereffectJob1111;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 36
    iget-object p2, p0, Lo/getCause;->invoke:Lo/saveStateAndDisposeForHotReload;

    invoke-virtual {p2}, Lo/saveStateAndDisposeForHotReload;->invoke()[I

    move-result-object p2

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lo/getCause;->invoke:Lo/saveStateAndDisposeForHotReload;

    invoke-virtual {v0}, Lo/saveStateAndDisposeForHotReload;->RemoteActionCompatParcelizer()[I

    move-result-object v0

    aget v0, v0, p2

    iget-object v1, p0, Lo/getCause;->invoke:Lo/saveStateAndDisposeForHotReload;

    invoke-virtual {v1}, Lo/saveStateAndDisposeForHotReload;->invoke()[I

    move-result-object v1

    aget p2, v1, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Lo/getCause;->invoke:Lo/saveStateAndDisposeForHotReload;

    invoke-virtual {p2}, Lo/saveStateAndDisposeForHotReload;->RemoteActionCompatParcelizer()[I

    move-result-object p2

    aget p1, p2, p1

    sub-int p1, v0, p1

    :goto_0
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 41
    iget-boolean p2, p0, Lo/getCause;->write:Z

    if-eqz p2, :cond_1

    .line 42
    sget-object p2, Lo/getModifiedruntime_release;->write:Lo/getModifiedruntime_release$write;

    invoke-static {p1}, Lo/getModifiedruntime_release$write;->a(I)J

    move-result-wide p1

    return-wide p1

    .line 44
    :cond_1
    sget-object p2, Lo/getModifiedruntime_release;->write:Lo/getModifiedruntime_release$write;

    invoke-static {p1}, Lo/getModifiedruntime_release$write;->invoke(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract invoke(I[Lo/resetContent;Ljava/util/List;I)Lo/clearContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/resetContent;",
            "Ljava/util/List<",
            "Lo/getCurrentState;",
            ">;I)",
            "Lo/clearContent;"
        }
    .end annotation
.end method

.method public final read(I)Lo/clearContent;
    .locals 14

    .line 55
    iget-object v0, p0, Lo/getCause;->a:Lo/RecomposereffectJob1111;

    invoke-virtual {v0, p1}, Lo/RecomposereffectJob1111;->write(I)Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lo/getCause;->RemoteActionCompatParcelizer:I

    if-eq v3, v4, :cond_0

    .line 65
    iget v3, p0, Lo/getCause;->AudioAttributesCompatParcelizer:I

    goto :goto_0

    :cond_0
    move v3, v2

    .line 69
    :goto_0
    new-array v11, v1, [Lo/resetContent;

    move v12, v2

    :goto_1
    if-ge v2, v1, :cond_1

    .line 70
    invoke-virtual {v0}, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getCurrentState;

    .line 1000
    iget-wide v4, v4, Lo/getCurrentState;->a:J

    long-to-int v13, v4

    .line 71
    invoke-virtual {p0, v12, v13}, Lo/getCause;->a(II)J

    move-result-wide v6

    .line 72
    iget-object v4, p0, Lo/getCause;->read:Lo/getRecoverable;

    .line 73
    invoke-virtual {v0}, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    add-int/2addr v5, v2

    move v8, v12

    move v9, v13

    move v10, v3

    .line 72
    invoke-virtual/range {v4 .. v10}, Lo/getRecoverable;->read(IJIII)Lo/resetContent;

    move-result-object v4

    add-int/2addr v12, v13

    .line 78
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v4, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0}, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->a()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v11, v0, v3}, Lo/getCause;->invoke(I[Lo/resetContent;Ljava/util/List;I)Lo/clearContent;

    move-result-object p1

    return-object p1
.end method
