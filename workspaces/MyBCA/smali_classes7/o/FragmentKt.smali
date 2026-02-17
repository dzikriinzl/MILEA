.class public final Lo/FragmentKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findNavController;


# instance fields
.field private final invoke:Lo/onAttachFragment;

.field private final read:Lo/getSharedElementReturnTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSharedElementReturnTransition<",
            "Lo/CheckBoxPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onAttachFragment;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/FragmentKt;->invoke:Lo/onAttachFragment;

    .line 28
    new-instance v0, Lo/FragmentKt$2;

    invoke-direct {v0, p0, p1}, Lo/FragmentKt$2;-><init>(Lo/FragmentKt;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/FragmentKt;->read:Lo/getSharedElementReturnTransition;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 131
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/CheckBoxPreference;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/FragmentKt;->invoke:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->read()V

    .line 53
    iget-object v0, p0, Lo/FragmentKt;->invoke:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 55
    :try_start_0
    iget-object v0, p0, Lo/FragmentKt;->read:Lo/getSharedElementReturnTransition;

    invoke-virtual {v0, p1}, Lo/getSharedElementReturnTransition;->read(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lo/FragmentKt;->invoke:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p1, p0, Lo/FragmentKt;->invoke:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/FragmentKt;->invoke:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 59
    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 65
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v0

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {v0, v1}, Lo/onCreateOptionsMenu;->bindNull(I)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/onCreateOptionsMenu;->bindString(ILjava/lang/String;)V

    .line 72
    :goto_0
    iget-object p1, p0, Lo/FragmentKt;->invoke:Lo/onAttachFragment;

    invoke-virtual {p1}, Lo/onAttachFragment;->read()V

    .line 73
    iget-object p1, p0, Lo/FragmentKt;->invoke:Lo/onAttachFragment;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1075
    invoke-virtual {p1, v0, v1}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 76
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    .line 89
    throw v1
.end method
