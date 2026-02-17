.class public final Lo/setTag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTag$a;
    }
.end annotation


# instance fields
.field private final invoke:Landroidx/fragment/app/FragmentManager;

.field public final write:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/setTag$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/setTag;->AudioAttributesCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 190
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p2, :cond_2

    .line 191
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$write;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/setTag;->AudioAttributesImplApi21Parcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p2, :cond_2

    .line 178
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$write;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/setTag;->AudioAttributesImplBaseParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 243
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p2, :cond_2

    .line 244
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$write;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final IconCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/setTag;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 216
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p2, :cond_2

    .line 217
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$write;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, p1, p2, v1}, Lo/setTag;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 230
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p3, :cond_2

    .line 231
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$write;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/setTag;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 203
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p2, :cond_2

    .line 204
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$write;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/setTag;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 164
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p4, :cond_2

    .line 165
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$write;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object v1

    invoke-virtual {v1}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lo/setTag;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTag$a;

    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {v2}, Lo/setTag$a;->write()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v2

    iget-object v3, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, p1, v1}, Landroidx/fragment/app/FragmentManager$write;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final invoke(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, p1, p2, v1}, Lo/setTag;->invoke(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 126
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p3, :cond_2

    .line 127
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$write;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final invoke(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object v1

    invoke-virtual {v1}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lo/setTag;->invoke(Landroidx/fragment/app/Fragment;Z)V

    .line 90
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTag$a;

    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {v2}, Lo/setTag$a;->write()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    :cond_2
    invoke-virtual {v2}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v2

    iget-object v3, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, p1, v1}, Landroidx/fragment/app/FragmentManager$write;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final read(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, p1, p2, v1}, Lo/setTag;->read(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 145
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p3, :cond_2

    .line 146
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$write;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final read(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/setTag;->read(Landroidx/fragment/app/Fragment;Z)V

    .line 269
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p2, :cond_2

    .line 270
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$write;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final write(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, p1, p2, v1}, Lo/setTag;->write(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 108
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p3, :cond_2

    .line 109
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$write;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final write(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo()Lo/setTag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/setTag;->write(Landroidx/fragment/app/Fragment;Z)V

    .line 256
    :cond_0
    iget-object v0, p0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTag$a;

    if-eqz p2, :cond_2

    .line 257
    invoke-virtual {v1}, Lo/setTag$a;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    :cond_2
    invoke-virtual {v1}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v1

    iget-object v2, p0, Lo/setTag;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$write;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
