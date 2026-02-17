.class public final Lo/initGroup$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getOrAdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/initGroup;


# direct methods
.method constructor <init>(Lo/initGroup;)V
    .locals 0

    iput-object p1, p0, Lo/initGroup$RemoteActionCompatParcelizer;->invoke:Lo/initGroup;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ZZZZZZ)V
    .locals 2

    .line 291
    iget-object v0, p0, Lo/initGroup$RemoteActionCompatParcelizer;->invoke:Lo/initGroup;

    .line 7201
    iget-object v0, v0, Lo/initGroup;->read:Lo/groupInfo;

    .line 8075
    iget-object v1, v0, Lo/groupInfo;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 8076
    :try_start_0
    iput-boolean p3, v0, Lo/groupInfo;->write:Z

    .line 8077
    iput-boolean p4, v0, Lo/groupInfo;->invoke:Z

    .line 8078
    iput-boolean p5, v0, Lo/groupInfo;->RemoteActionCompatParcelizer:Z

    .line 8079
    iput-boolean p6, v0, Lo/groupInfo;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8082
    iput-boolean p1, v0, Lo/groupInfo;->read:Z

    .line 8083
    iget-object p1, v0, Lo/groupInfo;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz p1, :cond_0

    .line 8084
    invoke-virtual {v0}, Lo/groupInfo;->write()V

    .line 8087
    :cond_0
    iput-boolean p2, v0, Lo/groupInfo;->IconCompatParcelizer:Z

    .line 8088
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8075
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lo/initGroup$RemoteActionCompatParcelizer;->invoke:Lo/initGroup;

    .line 5201
    iget-object v0, v0, Lo/initGroup;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 276
    invoke-static {p1}, Lo/SaveableStateProvider;->write(I)Lo/SaveableStateProvider;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/nodeCounts;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lo/initGroup$RemoteActionCompatParcelizer;->invoke:Lo/initGroup;

    .line 1201
    iget-object v0, v0, Lo/initGroup;->invoke:Ljava/util/List;

    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 303
    iget-object v2, p0, Lo/initGroup$RemoteActionCompatParcelizer;->invoke:Lo/initGroup;

    .line 2201
    iget-object v2, v2, Lo/initGroup;->invoke:Ljava/util/List;

    .line 303
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    iget-object p1, p0, Lo/initGroup$RemoteActionCompatParcelizer;->invoke:Lo/initGroup;

    .line 3201
    iget-object p1, p1, Lo/initGroup;->invoke:Ljava/util/List;

    .line 304
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final read(Landroid/view/KeyEvent;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lo/initGroup$RemoteActionCompatParcelizer;->invoke:Lo/initGroup;

    .line 6201
    invoke-virtual {v0}, Lo/initGroup;->RemoteActionCompatParcelizer()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lo/initGroup$RemoteActionCompatParcelizer;->invoke:Lo/initGroup;

    .line 4201
    iget-object v0, v0, Lo/initGroup;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 272
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
