.class public final synthetic Lo/getCurrentCompositeKeyHash;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

.field public final synthetic write:Lo/getCurrentCompositionLocalContext;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentCompositionLocalContext;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentCompositeKeyHash;->write:Lo/getCurrentCompositionLocalContext;

    iput-object p2, p0, Lo/getCurrentCompositeKeyHash;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCurrentCompositeKeyHash;->write:Lo/getCurrentCompositionLocalContext;

    iget-object v1, p0, Lo/getCurrentCompositeKeyHash;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    .line 1086
    iget-object v0, v0, Lo/getCurrentCompositionLocalContext;->write:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCurrentCompositionLocalContext$write;

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void

    .line 2175
    :cond_0
    iget-object v2, v0, Lo/getCurrentCompositionLocalContext$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    .line 4175
    iget-object v2, v0, Lo/getCurrentCompositionLocalContext$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    .line 3190
    iget-object v0, v0, Lo/getCurrentCompositionLocalContext$write;->read:Ljava/lang/Object;

    .line 1091
    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void

    .line 3186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result contains an error. Does not contain a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5199
    :cond_2
    iget-object v2, v0, Lo/getCurrentCompositionLocalContext$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 1093
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6199
    iget-object v0, v0, Lo/getCurrentCompositionLocalContext$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 1094
    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method
