.class public abstract Lo/createAsync;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createAsync$write;,
        Lo/createAsync$RemoteActionCompatParcelizer;,
        Lo/createAsync$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/lang/Object;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "Lo/DisplayCutoutCompat<",
            "-TT;>;",
            "Lo/createAsync<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Z

.field volatile AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/Runnable;

.field final a:Ljava/lang/Object;

.field public volatile invoke:Ljava/lang/Object;

.field private read:Z

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/createAsync;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/createAsync;->a:Ljava/lang/Object;

    .line 66
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Lo/createAsync;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/createAsync;->write:I

    .line 77
    sget-object v0, Lo/createAsync;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v0, p0, Lo/createAsync;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 84
    new-instance v1, Lo/createAsync$5;

    invoke-direct {v1, p0}, Lo/createAsync$5;-><init>(Lo/createAsync;)V

    iput-object v1, p0, Lo/createAsync;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Runnable;

    .line 111
    iput-object v0, p0, Lo/createAsync;->invoke:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lo/createAsync;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/createAsync;->a:Ljava/lang/Object;

    .line 66
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Lo/createAsync;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/createAsync;->write:I

    .line 77
    sget-object v1, Lo/createAsync;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/createAsync;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 84
    new-instance v1, Lo/createAsync$5;

    invoke-direct {v1, p0}, Lo/createAsync$5;-><init>(Lo/createAsync;)V

    iput-object v1, p0, Lo/createAsync;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Runnable;

    .line 103
    iput-object p1, p0, Lo/createAsync;->invoke:Ljava/lang/Object;

    .line 104
    iput v0, p0, Lo/createAsync;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private static read(Ljava/lang/String;)V
    .locals 2

    .line 501
    invoke-static {}, Lo/setSupportBackgroundTintList;->a()Lo/setSupportBackgroundTintList;

    move-result-object v0

    .line 1108
    iget-object v0, v0, Lo/setSupportBackgroundTintList;->invoke:Lo/setSupportBackgroundTintMode;

    invoke-virtual {v0}, Lo/setSupportBackgroundTintMode;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot invoke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read(Lo/createAsync$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAsync<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 117
    iget-boolean v0, p1, Lo/createAsync$a;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p1}, Lo/createAsync$a;->write()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Lo/createAsync$a;->a(Z)V

    return-void

    .line 129
    :cond_0
    iget v0, p1, Lo/createAsync$a;->write:I

    iget v1, p0, Lo/createAsync;->AudioAttributesImplBaseParcelizer:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iput v1, p1, Lo/createAsync$a;->write:I

    .line 133
    iget-object p1, p1, Lo/createAsync$a;->invoke:Lo/DisplayCutoutCompat;

    iget-object v0, p0, Lo/createAsync;->invoke:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/DisplayCutoutCompat;->onChanged(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 306
    const-string v0, "setValue"

    invoke-static {v0}, Lo/createAsync;->read(Ljava/lang/String;)V

    .line 307
    iget v0, p0, Lo/createAsync;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/createAsync;->AudioAttributesImplBaseParcelizer:I

    .line 308
    iput-object p1, p0, Lo/createAsync;->invoke:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 309
    invoke-virtual {p0, p1}, Lo/createAsync;->RemoteActionCompatParcelizer(Lo/createAsync$a;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/createAsync$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAsync<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lo/createAsync;->IconCompatParcelizer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 139
    iput-boolean v1, p0, Lo/createAsync;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    .line 142
    :cond_0
    iput-boolean v1, p0, Lo/createAsync;->IconCompatParcelizer:Z

    :cond_1
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lo/createAsync;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_2

    .line 146
    invoke-direct {p0, p1}, Lo/createAsync;->read(Lo/createAsync$a;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v1, p0, Lo/createAsync;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap;

    .line 2164
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$write;

    invoke-direct {v2, v1}, Landroidx/arch/core/internal/SafeIterableMap$write;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 2165
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->write:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createAsync$a;

    invoke-direct {p0, v1}, Lo/createAsync;->read(Lo/createAsync$a;)V

    .line 152
    iget-boolean v1, p0, Lo/createAsync;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_3

    .line 157
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lo/createAsync;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_1

    .line 158
    iput-boolean v0, p0, Lo/createAsync;->IconCompatParcelizer:Z

    return-void
.end method

.method final a(I)V
    .locals 4

    .line 393
    iget v0, p0, Lo/createAsync;->write:I

    add-int/2addr p1, v0

    .line 394
    iput p1, p0, Lo/createAsync;->write:I

    .line 395
    iget-boolean p1, p0, Lo/createAsync;->read:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lo/createAsync;->read:Z

    :goto_0
    const/4 v1, 0x0

    .line 400
    :try_start_0
    iget v2, p0, Lo/createAsync;->write:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 405
    invoke-virtual {p0}, Lo/createAsync;->RemoteActionCompatParcelizer()V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 407
    invoke-virtual {p0}, Lo/createAsync;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    .line 411
    :cond_5
    iput-boolean v1, p0, Lo/createAsync;->read:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lo/createAsync;->read:Z

    .line 412
    throw p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lo/createAsync;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lo/createAsync;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    sget-object v2, Lo/createAsync;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 288
    :goto_0
    iput-object p1, p0, Lo/createAsync;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 293
    :cond_1
    invoke-static {}, Lo/setSupportBackgroundTintList;->a()Lo/setSupportBackgroundTintList;

    move-result-object p1

    iget-object v0, p0, Lo/createAsync;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Runnable;

    .line 3093
    iget-object p1, p1, Lo/setSupportBackgroundTintList;->invoke:Lo/setSupportBackgroundTintMode;

    invoke-virtual {p1, v0}, Lo/setSupportBackgroundTintMode;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 289
    monitor-exit v0

    throw p1
.end method

.method public final a(Lo/DisplayCutoutCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayCutoutCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .line 224
    const-string v0, "observeForever"

    invoke-static {v0}, Lo/createAsync;->read(Ljava/lang/String;)V

    .line 225
    new-instance v0, Lo/createAsync$write;

    invoke-direct {v0, p0, p1}, Lo/createAsync$write;-><init>(Lo/createAsync;Lo/DisplayCutoutCompat;)V

    .line 226
    iget-object v1, p0, Lo/createAsync;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createAsync$a;

    .line 227
    instance-of v1, p1, Lo/createAsync$RemoteActionCompatParcelizer;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 234
    invoke-virtual {v0, p1}, Lo/createAsync$write;->a(Z)V

    return-void

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected invoke()V
    .locals 0

    return-void
.end method

.method public invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/DisplayCutoutCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .line 191
    const-string v0, "observe"

    invoke-static {v0}, Lo/createAsync;->read(Ljava/lang/String;)V

    .line 192
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_3

    .line 196
    new-instance v0, Lo/createAsync$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, p2}, Lo/createAsync$RemoteActionCompatParcelizer;-><init>(Lo/createAsync;Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 197
    iget-object v1, p0, Lo/createAsync;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v1, p2, v0}, Landroidx/arch/core/internal/SafeIterableMap;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/createAsync$a;

    if-eqz p2, :cond_1

    .line 198
    invoke-virtual {p2, p1}, Lo/createAsync$a;->read(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 205
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public invoke(Lo/DisplayCutoutCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayCutoutCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .line 244
    const-string v0, "removeObserver"

    invoke-static {v0}, Lo/createAsync;->read(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lo/createAsync;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createAsync$a;

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p1}, Lo/createAsync$a;->read()V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Lo/createAsync$a;->a(Z)V

    return-void
.end method

.method public write()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lo/createAsync;->invoke:Ljava/lang/Object;

    .line 324
    sget-object v1, Lo/createAsync;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
