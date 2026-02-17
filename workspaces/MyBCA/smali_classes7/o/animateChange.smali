.class public final Lo/animateChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/resetAnimation;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onHiddenChanged;

.field private final read:Lo/getSharedElementReturnTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSharedElementReturnTransition<",
            "Lo/animateAdd;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/onAttachFragment;


# direct methods
.method public constructor <init>(Lo/onAttachFragment;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/animateChange;->write:Lo/onAttachFragment;

    .line 29
    new-instance v0, Lo/animateChange$2;

    invoke-direct {v0, p0, p1}, Lo/animateChange$2;-><init>(Lo/animateChange;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/animateChange;->read:Lo/getSharedElementReturnTransition;

    .line 49
    new-instance v0, Lo/animateChange$1;

    invoke-direct {v0, p0, p1}, Lo/animateChange$1;-><init>(Lo/animateChange;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/animateChange;->RemoteActionCompatParcelizer:Lo/onHiddenChanged;

    return-void
.end method

.method public static read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 156
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v0

    if-nez p1, :cond_0

    .line 126
    invoke-virtual {v0, v1}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    .line 130
    :goto_0
    iget-object p1, p0, Lo/animateChange;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 131
    iget-object p1, p0, Lo/animateChange;->write:Lo/onAttachFragment;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1075
    invoke-virtual {p1, v0, v1}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 133
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 136
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 139
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 145
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    .line 147
    throw v1
.end method

.method public final read(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    check-cast p2, Ljava/lang/Iterable;

    .line 2066
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2063
    new-instance v1, Lo/animateAdd;

    invoke-direct {v1, v0, p1}, Lo/animateAdd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lo/resetAnimation;->write(Lo/animateAdd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Lo/animateAdd;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/animateChange;->write:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->read()V

    .line 61
    iget-object v0, p0, Lo/animateChange;->write:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/animateChange;->read:Lo/getSharedElementReturnTransition;

    invoke-virtual {v0, p1}, Lo/getSharedElementReturnTransition;->read(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lo/animateChange;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p1, p0, Lo/animateChange;->write:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/animateChange;->write:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 67
    throw p1
.end method
