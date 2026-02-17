.class public final Lo/rememberNavController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSaveableStateHolderRef;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onAttachFragment;

.field private final a:Lo/getSharedElementReturnTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSharedElementReturnTransition<",
            "Lo/composabledefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onAttachFragment;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    .line 25
    new-instance v0, Lo/rememberNavController$2;

    invoke-direct {v0, p0, p1}, Lo/rememberNavController$2;-><init>(Lo/rememberNavController;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/rememberNavController;->a:Lo/getSharedElementReturnTransition;

    return-void
.end method

.method public static invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 176
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;
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

    .line 120
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v0

    if-nez p1, :cond_0

    .line 123
    invoke-virtual {v0, v1}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    .line 127
    :goto_0
    iget-object p1, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 128
    iget-object p1, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1075
    invoke-virtual {p1, v0, v1}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 130
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 133
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 136
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 143
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 143
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    .line 144
    throw v1
.end method

.method public final a(Lo/composabledefault;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->read()V

    .line 50
    iget-object v0, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/rememberNavController;->a:Lo/getSharedElementReturnTransition;

    invoke-virtual {v0, p1}, Lo/getSharedElementReturnTransition;->read(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 56
    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 62
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v0

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    .line 69
    :goto_0
    iget-object p1, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 70
    iget-object p1, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2075
    invoke-virtual {p1, v0, v2}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 73
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 82
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    return v1

    :catchall_0
    move-exception v1

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    .line 84
    throw v1
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 4

    .line 150
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v0

    if-nez p1, :cond_0

    .line 153
    invoke-virtual {v0, v1}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    .line 157
    :goto_0
    iget-object p1, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 158
    iget-object p1, p0, Lo/rememberNavController;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3075
    invoke-virtual {p1, v0, v2}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 161
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 163
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 170
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 171
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    return v1

    :catchall_0
    move-exception v1

    .line 170
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 171
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    .line 172
    throw v1
.end method
