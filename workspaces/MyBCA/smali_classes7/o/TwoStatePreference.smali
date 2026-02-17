.class public final Lo/TwoStatePreference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SeekBarPreference;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onAttachFragment;

.field private final a:Lo/onHiddenChanged;

.field private final invoke:Lo/onHiddenChanged;

.field private final write:Lo/getSharedElementReturnTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSharedElementReturnTransition<",
            "Lo/SwitchPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onAttachFragment;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/TwoStatePreference;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    .line 30
    new-instance v0, Lo/TwoStatePreference$3;

    invoke-direct {v0, p0, p1}, Lo/TwoStatePreference$3;-><init>(Lo/TwoStatePreference;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/TwoStatePreference;->write:Lo/getSharedElementReturnTransition;

    .line 51
    new-instance v0, Lo/TwoStatePreference$1;

    invoke-direct {v0, p0, p1}, Lo/TwoStatePreference$1;-><init>(Lo/TwoStatePreference;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/TwoStatePreference;->invoke:Lo/onHiddenChanged;

    .line 58
    new-instance v0, Lo/TwoStatePreference$2;

    invoke-direct {v0, p0, p1}, Lo/TwoStatePreference$2;-><init>(Lo/TwoStatePreference;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/TwoStatePreference;->a:Lo/onHiddenChanged;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 150
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final read(Ljava/lang/String;)V
    .locals 4

    .line 81
    const-string v0, ""

    iget-object v1, p0, Lo/TwoStatePreference;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v1}, Lo/onAttachFragment;->read()V

    .line 82
    iget-object v1, p0, Lo/TwoStatePreference;->invoke:Lo/onHiddenChanged;

    invoke-virtual {v1}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 85
    invoke-interface {v1, v2}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v1, v2, p1}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 89
    :goto_0
    iget-object p1, p0, Lo/TwoStatePreference;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->write()V

    const/4 p1, 0x0

    .line 91
    :try_start_0
    invoke-interface {v1}, Lo/performDestroy;->invoke()I

    .line 92
    iget-object v2, p0, Lo/TwoStatePreference;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v2, p0, Lo/TwoStatePreference;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->endTransaction()V

    .line 95
    iget-object v2, p0, Lo/TwoStatePreference;->invoke:Lo/onHiddenChanged;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v2}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 1084
    iget-object v0, v2, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 94
    iget-object v3, p0, Lo/TwoStatePreference;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->endTransaction()V

    .line 95
    iget-object v3, p0, Lo/TwoStatePreference;->invoke:Lo/onHiddenChanged;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    invoke-virtual {v3}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 2084
    iget-object v0, v3, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    :cond_2
    throw v2
.end method

.method public final write()V
    .locals 5

    .line 101
    const-string v0, ""

    iget-object v1, p0, Lo/TwoStatePreference;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v1}, Lo/onAttachFragment;->read()V

    .line 102
    iget-object v1, p0, Lo/TwoStatePreference;->a:Lo/onHiddenChanged;

    invoke-virtual {v1}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lo/TwoStatePreference;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v2}, Lo/onAttachFragment;->write()V

    const/4 v2, 0x0

    .line 105
    :try_start_0
    invoke-interface {v1}, Lo/performDestroy;->invoke()I

    .line 106
    iget-object v3, p0, Lo/TwoStatePreference;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v3, p0, Lo/TwoStatePreference;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v3}, Lo/onAttachFragment;->endTransaction()V

    .line 109
    iget-object v3, p0, Lo/TwoStatePreference;->a:Lo/onHiddenChanged;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3083
    invoke-virtual {v3}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 3084
    iget-object v0, v3, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 108
    iget-object v4, p0, Lo/TwoStatePreference;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v4}, Lo/onAttachFragment;->endTransaction()V

    .line 109
    iget-object v4, p0, Lo/TwoStatePreference;->a:Lo/onHiddenChanged;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4083
    invoke-virtual {v4}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 4084
    iget-object v0, v4, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    :cond_1
    throw v3
.end method
