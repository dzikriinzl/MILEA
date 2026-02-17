.class public final Lo/getNextTransition$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performCreateView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNextTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final invoke:Lo/getParentFragment;


# direct methods
.method public constructor <init>(Lo/getParentFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 2

    .line 385
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    sget-object v1, Lo/getNextTransition$a$3;->invoke:Lo/getNextTransition$a$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    .line 4064
    iget-object v0, v0, Lo/getParentFragment;->read:Lo/performCreateView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    sget-object v1, Lo/getNextTransition$a$invoke;->invoke:Lo/getNextTransition$a$invoke;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    .line 5064
    iget-object v0, v0, Lo/getParentFragment;->read:Lo/performCreateView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 329
    :cond_0
    invoke-interface {v0}, Lo/performCreateView;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    .line 6064
    iget-object v0, v0, Lo/getParentFragment;->read:Lo/performCreateView;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lo/performCreateView;->IconCompatParcelizer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :try_start_0
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {v0}, Lo/getParentFragment;->RemoteActionCompatParcelizer()Lo/performCreateView;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/performCreateView;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    new-instance v0, Lo/getNextTransition$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-direct {v0, p1, v1}, Lo/getNextTransition$RemoteActionCompatParcelizer;-><init>(Landroid/database/Cursor;Lo/getParentFragment;)V

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :catchall_0
    move-exception p1

    .line 228
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {v0}, Lo/getParentFragment;->write()V

    .line 229
    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    :try_start_0
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {v0}, Lo/getParentFragment;->RemoteActionCompatParcelizer()Lo/performCreateView;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/performCreateView;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    new-instance p2, Lo/getNextTransition$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-direct {p2, p1, v0}, Lo/getNextTransition$RemoteActionCompatParcelizer;-><init>(Landroid/database/Cursor;Lo/getParentFragment;)V

    check-cast p2, Landroid/database/Cursor;

    return-object p2

    :catchall_0
    move-exception p1

    .line 262
    iget-object p2, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {p2}, Lo/getParentFragment;->write()V

    .line 263
    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {v0}, Lo/getParentFragment;->RemoteActionCompatParcelizer()Lo/performCreateView;

    move-result-object v0

    .line 107
    :try_start_0
    invoke-interface {v0}, Lo/performCreateView;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {v1}, Lo/getParentFragment;->write()V

    .line 112
    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    new-instance v1, Lo/getNextTransition$a$4;

    invoke-direct {v1, p1, p2}, Lo/getNextTransition$a$4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/performGetLayoutInflater;)Landroid/database/Cursor;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    :try_start_0
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {v0}, Lo/getParentFragment;->RemoteActionCompatParcelizer()Lo/performCreateView;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/performCreateView;->a(Lo/performGetLayoutInflater;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    new-instance v0, Lo/getNextTransition$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-direct {v0, p1, v1}, Lo/getNextTransition$RemoteActionCompatParcelizer;-><init>(Landroid/database/Cursor;Lo/getParentFragment;)V

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :catchall_0
    move-exception p1

    .line 248
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {v0}, Lo/getParentFragment;->write()V

    .line 249
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    .line 2064
    iget-object v0, v0, Lo/getParentFragment;->read:Lo/performCreateView;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    .line 3064
    iget-object v0, v0, Lo/getParentFragment;->read:Lo/performCreateView;

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/performCreateView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {v0}, Lo/getParentFragment;->write()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {v1}, Lo/getParentFragment;->write()V

    throw v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 404
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    .line 1185
    iget-object v1, v0, Lo/getParentFragment;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 1186
    :try_start_0
    iput-boolean v2, v0, Lo/getParentFragment;->AudioAttributesCompatParcelizer:Z

    .line 1187
    iget-object v2, v0, Lo/getParentFragment;->read:Lo/performCreateView;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/performCreateView;->close()V

    :cond_0
    const/4 v2, 0x0

    .line 1188
    iput-object v2, v0, Lo/getParentFragment;->read:Lo/performCreateView;

    .line 1189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final invoke(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    new-instance v7, Lo/getNextTransition$a$10;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/getNextTransition$a$10;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 341
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    sget-object v1, Lo/getNextTransition$a$2;->RemoteActionCompatParcelizer:Lo/getNextTransition$a$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Lo/performDestroy;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lo/getNextTransition$read;

    iget-object v1, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-direct {v0, p1, v1}, Lo/getNextTransition$read;-><init>(Ljava/lang/String;Lo/getParentFragment;)V

    check-cast v0, Lo/performDestroy;

    return-object v0
.end method

.method public final read()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    sget-object v1, Lo/getNextTransition$a$5;->write:Lo/getNextTransition$a$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final read(I)V
    .locals 2

    .line 198
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    new-instance v1, Lo/getNextTransition$a$8;

    invoke-direct {v1, p1}, Lo/getNextTransition$a$8;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    new-instance v1, Lo/getNextTransition$a$1;

    invoke-direct {v1, p1}, Lo/getNextTransition$a$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final write()V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {v0}, Lo/getParentFragment;->RemoteActionCompatParcelizer()Lo/performCreateView;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-interface {v0}, Lo/performCreateView;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lo/getNextTransition$a;->invoke:Lo/getParentFragment;

    invoke-virtual {v1}, Lo/getParentFragment;->write()V

    .line 98
    throw v0
.end method
