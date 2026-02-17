.class public final Lo/ListPreference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MultiSelectListPreference;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onHiddenChanged;

.field private final invoke:Lo/getSharedElementReturnTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSharedElementReturnTransition<",
            "Lo/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/onAttachFragment;

.field private final write:Lo/onHiddenChanged;


# direct methods
.method public constructor <init>(Lo/onAttachFragment;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    .line 31
    new-instance v0, Lo/ListPreference$2;

    invoke-direct {v0, p0, p1}, Lo/ListPreference$2;-><init>(Lo/ListPreference;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ListPreference;->invoke:Lo/getSharedElementReturnTransition;

    .line 48
    new-instance v0, Lo/ListPreference$3;

    invoke-direct {v0, p0, p1}, Lo/ListPreference$3;-><init>(Lo/ListPreference;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ListPreference;->RemoteActionCompatParcelizer:Lo/onHiddenChanged;

    .line 55
    new-instance v0, Lo/ListPreference$5;

    invoke-direct {v0, p0, p1}, Lo/ListPreference$5;-><init>(Lo/ListPreference;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/ListPreference;->write:Lo/onHiddenChanged;

    return-void
.end method

.method public static write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 194
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    .line 100
    const-string v0, ""

    iget-object v1, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {v1}, Lo/onAttachFragment;->read()V

    .line 101
    iget-object v1, p0, Lo/ListPreference;->write:Lo/onHiddenChanged;

    invoke-virtual {v1}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 104
    invoke-interface {v1, v2}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v1, v2, p1}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 108
    :goto_0
    iget-object p1, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->write()V

    const/4 p1, 0x0

    .line 110
    :try_start_0
    invoke-interface {v1}, Lo/performDestroy;->invoke()I

    .line 111
    iget-object v2, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v2, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->endTransaction()V

    .line 114
    iget-object v2, p0, Lo/ListPreference;->write:Lo/onHiddenChanged;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5083
    invoke-virtual {v2}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 5084
    iget-object v0, v2, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 113
    iget-object v3, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->endTransaction()V

    .line 114
    iget-object v3, p0, Lo/ListPreference;->write:Lo/onHiddenChanged;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6083
    invoke-virtual {v3}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 6084
    iget-object v0, v3, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    :cond_2
    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/EditTextPreference;)V
    .locals 1

    .line 190
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4062
    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/EditTextPreference;->invoke()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lo/MultiSelectListPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/Preference;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->read()V

    .line 67
    iget-object v0, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/ListPreference;->invoke:Lo/getSharedElementReturnTransition;

    invoke-virtual {v0, p1}, Lo/getSharedElementReturnTransition;->read(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p1, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 73
    throw p1
.end method

.method public final a(Lo/EditTextPreference;)Lo/Preference;
    .locals 1

    .line 185
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/EditTextPreference;->invoke()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lo/MultiSelectListPreference;->invoke(Ljava/lang/String;I)Lo/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 78
    const-string v0, ""

    iget-object v1, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {v1}, Lo/onAttachFragment;->read()V

    .line 79
    iget-object v1, p0, Lo/ListPreference;->RemoteActionCompatParcelizer:Lo/onHiddenChanged;

    invoke-virtual {v1}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 82
    invoke-interface {v1, v2}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v1, v2, p1}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    const/4 v2, 0x2

    .line 87
    invoke-interface {v1, v2, p1, p2}, Lo/performDestroy;->bindLong(IJ)V

    .line 88
    iget-object p1, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->write()V

    const/4 p1, 0x0

    .line 90
    :try_start_0
    invoke-interface {v1}, Lo/performDestroy;->invoke()I

    .line 91
    iget-object p2, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {p2}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p2, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {p2}, Lo/onAttachFragment;->endTransaction()V

    .line 94
    iget-object p2, p0, Lo/ListPreference;->RemoteActionCompatParcelizer:Lo/onHiddenChanged;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7083
    invoke-virtual {p2}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 7084
    iget-object p2, p2, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 93
    iget-object v2, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->endTransaction()V

    .line 94
    iget-object v2, p0, Lo/ListPreference;->RemoteActionCompatParcelizer:Lo/onHiddenChanged;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8083
    invoke-virtual {v2}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 8084
    iget-object v0, v2, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    :cond_2
    throw p2
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->read()V

    .line 164
    iget-object v2, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3075
    invoke-virtual {v2, v0, v3}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 166
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    .line 172
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 174
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 179
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 178
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 179
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    .line 180
    throw v1
.end method

.method public final invoke(Ljava/lang/String;I)Lo/Preference;
    .locals 5

    .line 121
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 124
    invoke-virtual {v0, v2}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0, v2, p1}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 129
    invoke-virtual {v0, v1, p1, p2}, Lo/onCreateOptionsMenu;->bindLong(IJ)V

    .line 130
    iget-object p1, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 131
    iget-object p1, p0, Lo/ListPreference;->read:Lo/onAttachFragment;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2075
    invoke-virtual {p1, v0, p2}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 133
    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 134
    const-string v2, "generation"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 135
    const-string v3, "system_id"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 145
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 148
    new-instance v3, Lo/Preference;

    invoke-direct {v3, p2, v1, v2}, Lo/Preference;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v3

    .line 154
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 155
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 155
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    .line 156
    throw p2
.end method
