.class public final Lo/PreferenceCategory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PreferenceGroup;


# instance fields
.field private final a:Lo/getSharedElementReturnTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSharedElementReturnTransition<",
            "Lo/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/onAttachFragment;


# direct methods
.method public constructor <init>(Lo/onAttachFragment;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/PreferenceCategory;->read:Lo/onAttachFragment;

    .line 25
    new-instance v0, Lo/PreferenceCategory$4;

    invoke-direct {v0, p0, p1}, Lo/PreferenceCategory$4;-><init>(Lo/PreferenceCategory;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/PreferenceCategory;->a:Lo/getSharedElementReturnTransition;

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

    .line 120
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Ljava/util/List;
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

    .line 92
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v0

    if-nez p1, :cond_0

    .line 95
    invoke-virtual {v0, v1}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    .line 99
    :goto_0
    iget-object p1, p0, Lo/PreferenceCategory;->read:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 100
    iget-object p1, p0, Lo/PreferenceCategory;->read:Lo/onAttachFragment;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1075
    invoke-virtual {p1, v0, v1}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 102
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    .line 116
    throw v1
.end method

.method public final read(Lo/PreferenceScreen;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/PreferenceCategory;->read:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->read()V

    .line 50
    iget-object v0, p0, Lo/PreferenceCategory;->read:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/PreferenceCategory;->a:Lo/getSharedElementReturnTransition;

    invoke-virtual {v0, p1}, Lo/getSharedElementReturnTransition;->read(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lo/PreferenceCategory;->read:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, p0, Lo/PreferenceCategory;->read:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/PreferenceCategory;->read:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 56
    throw p1
.end method
