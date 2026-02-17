.class public final Lo/getTag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field AudioAttributesImplApi21Parcelizer:Lo/getRetainInstance;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

.field final AudioAttributesImplBaseParcelizer:Landroid/content/ServiceConnection;

.field public IconCompatParcelizer:Lo/getString$write;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Runnable;

.field private final MediaDescriptionCompat:Ljava/lang/Runnable;

.field final RemoteActionCompatParcelizer:Lo/getString;

.field a:I

.field final invoke:Lo/getSharedElementEnterTransition;

.field final read:Landroid/content/Context;

.field final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/getString;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lo/getTag;->write:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lo/getTag;->RemoteActionCompatParcelizer:Lo/getString;

    .line 46
    iput-object p5, p0, Lo/getTag;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getTag;->read:Landroid/content/Context;

    .line 58
    new-instance p2, Lo/getTag$invoke;

    invoke-direct {p2, p0}, Lo/getTag$invoke;-><init>(Lo/getTag;)V

    check-cast p2, Lo/getSharedElementEnterTransition;

    iput-object p2, p0, Lo/getTag;->invoke:Lo/getSharedElementEnterTransition;

    .line 64
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lo/getTag;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance p2, Lo/getTag$read;

    invoke-direct {p2, p0}, Lo/getTag$read;-><init>(Lo/getTag;)V

    check-cast p2, Landroid/content/ServiceConnection;

    iput-object p2, p0, Lo/getTag;->AudioAttributesImplBaseParcelizer:Landroid/content/ServiceConnection;

    .line 79
    new-instance v1, Lo/getTargetRequestCode;

    invoke-direct {v1, p0}, Lo/getTargetRequestCode;-><init>(Lo/getTag;)V

    iput-object v1, p0, Lo/getTag;->MediaDescriptionCompat:Ljava/lang/Runnable;

    .line 90
    new-instance v1, Lo/getSharedElementTargetNames;

    invoke-direct {v1, p0}, Lo/getSharedElementTargetNames;-><init>(Lo/getTag;)V

    iput-object v1, p0, Lo/getTag;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p4}, Lo/getString;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Collection;

    .line 132
    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    .line 95
    new-instance p5, Lo/getTag$5;

    check-cast p4, [Ljava/lang/String;

    invoke-direct {p5, p0, p4}, Lo/getTag$5;-><init>(Lo/getTag;[Ljava/lang/String;)V

    check-cast p5, Lo/getString$write;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iput-object p5, p0, Lo/getTag;->IconCompatParcelizer:Lo/getString$write;

    const/4 p4, 0x1

    .line 111
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Runnable;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/getTag;->MediaDescriptionCompat:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/getTag;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final invoke()Lo/getString;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/getTag;->RemoteActionCompatParcelizer:Lo/getString;

    return-object v0
.end method

.method public final read()Ljava/util/concurrent/Executor;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getTag;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final write()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/getTag;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
