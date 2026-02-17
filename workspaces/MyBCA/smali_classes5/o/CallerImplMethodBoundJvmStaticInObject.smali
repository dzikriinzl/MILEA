.class public final Lo/CallerImplMethodBoundJvmStaticInObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessthrowIllegalArgumentType$read;
.implements Lo/toInlineClass;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

.field private final AudioAttributesImplApi26Parcelizer:Lo/acceptsBoxedReceiverParameter;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/Set;

.field private final IconCompatParcelizer:I

.field private final MediaBrowserCompatItemReceiver:Ljava/util/List;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:Lo/isInlineClassType;

.field final synthetic RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

.field private final a:Ljava/util/Queue;

.field private final invoke:Lo/createAnnotationInstancelambda9;

.field private final read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

.field private final write:Lo/CallerImplFieldGetterStatic;


# direct methods
.method public constructor <init>(Lo/AnnotationConstructorCallerKtLambda0;Lo/AnnotationConstructorCallerCallMode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->a:Ljava/util/Queue;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaDescriptionCompat:Lo/isInlineClassType;

    const/4 v1, 0x0

    iput v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {p1}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lo/AnnotationConstructorCallerCallMode;->zab(Landroid/os/Looper;Lo/CallerImplMethodBoundJvmStaticInObject;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v1

    iput-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 6
    invoke-virtual {p2}, Lo/AnnotationConstructorCallerCallMode;->getApiKey()Lo/createAnnotationInstancelambda9;

    move-result-object v2

    iput-object v2, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    .line 7
    new-instance v2, Lo/CallerImplFieldGetterStatic;

    invoke-direct {v2}, Lo/CallerImplFieldGetterStatic;-><init>()V

    iput-object v2, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->write:Lo/CallerImplFieldGetterStatic;

    .line 8
    invoke-virtual {p2}, Lo/AnnotationConstructorCallerCallMode;->zaa()I

    move-result v2

    iput v2, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->IconCompatParcelizer:I

    .line 9
    invoke-interface {v1}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, p1}, Lo/AnnotationConstructorCallerCallMode;->zac(Landroid/content/Context;Landroid/os/Handler;)Lo/acceptsBoxedReceiverParameter;

    move-result-object p1

    iput-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer:Lo/acceptsBoxedReceiverParameter;

    return-void

    :cond_0
    iput-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer:Lo/acceptsBoxedReceiverParameter;

    return-void
.end method

.method private final IMediaSession()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->IconCompatParcelizer()V

    .line 2
    sget-object v0, Lo/isInlineClassType;->read:Lo/isInlineClassType;

    invoke-direct {p0, v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/isInlineClassType;)V

    .line 3
    invoke-direct {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaMetadataCompat()V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/InternalUnderlyingValOfInlineClassUnbound;

    .line 7
    iget-object v2, v1, Lo/InternalUnderlyingValOfInlineClassUnbound;->a:Lo/CallerImplAccessorForHiddenBoundConstructor;

    invoke-virtual {v2}, Lo/CallerImplAccessorForHiddenBoundConstructor;->read()[Lo/unwrapRepeatableAnnotations;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/CallerImplMethodBoundJvmStaticInObject;->write([Lo/unwrapRepeatableAnnotations;)Lo/unwrapRepeatableAnnotations;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Lo/InternalUnderlyingValOfInlineClassUnbound;->a:Lo/CallerImplAccessorForHiddenBoundConstructor;

    iget-object v2, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    new-instance v3, Lo/ensureTypeIsMutable;

    invoke-direct {v3}, Lo/ensureTypeIsMutable;-><init>()V

    invoke-virtual {v1, v2, v3}, Lo/CallerImplAccessorForHiddenBoundConstructor;->invoke(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(I)V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 12
    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->disconnect(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 14
    invoke-direct {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createValueClassAwareCallerIfNeeded;

    iget-object v4, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 2
    invoke-interface {v4}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v3}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/createValueClassAwareCallerIfNeeded;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->a(Lo/AnnotationConstructorCallerKtLambda0;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final MediaMetadataCompat()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesCompatParcelizer:Z

    :cond_0
    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/CallerImplMethodBoundJvmStaticInObject;)Lo/createAnnotationInstancelambda9;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->IconCompatParcelizer()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesCompatParcelizer:Z

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 2
    invoke-interface {v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->write:Lo/CallerImplFieldGetterStatic;

    .line 3
    invoke-virtual {v1, p1, v0}, Lo/CallerImplFieldGetterStatic;->invoke(ILjava/lang/String;)V

    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    .line 4
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    .line 6
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    .line 7
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {p1}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplBaseParcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Lo/isBoolean;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/isBoolean;->RemoteActionCompatParcelizer()V

    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InternalUnderlyingValOfInlineClassUnbound;

    .line 10
    iget-object v0, v0, Lo/InternalUnderlyingValOfInlineClassUnbound;->read:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/CallerImplMethodBoundJvmStaticInObject;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/CallerImplMethodBoundJvmStaticInObject;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 65348
    invoke-direct {p0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final RemoteActionCompatParcelizer(Lo/isInlineClassType;)Z
    .locals 3

    .line 1
    invoke-static {}, Lo/AnnotationConstructorCallerKtLambda0;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi26Parcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Lo/CallerImplFieldSetter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->IconCompatParcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi26Parcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Lo/CallerImplFieldSetter;

    move-result-object v1

    iget v2, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->IconCompatParcelizer:I

    .line 4
    invoke-virtual {v1, p1, v2}, Lo/getExpectedReceiverType;->read(Lo/isInlineClassType;I)V

    .line 5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Lo/createValueClassAwareCallerIfNeeded;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->write:Lo/CallerImplFieldGetterStatic;

    invoke-virtual {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->read()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/createValueClassAwareCallerIfNeeded;->invoke(Lo/CallerImplFieldGetterStatic;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lo/createValueClassAwareCallerIfNeeded;->read(Lo/CallerImplMethodBoundJvmStaticInObject;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(I)V

    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 4
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lo/CallerImplMethodBoundJvmStaticInObject;)Z
    .locals 0

    .line 65349
    iget-boolean p0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesCompatParcelizer:Z

    return p0
.end method

.method private final a(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 2
    invoke-interface {v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->write:Lo/CallerImplFieldGetterStatic;

    .line 3
    invoke-virtual {v0}, Lo/CallerImplFieldGetterStatic;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 5
    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->disconnect(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final invoke(Lcom/google/android/gms/common/api/Status;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final invoke(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createValueClassAwareCallerIfNeeded;

    if-eqz p3, :cond_3

    .line 6
    iget v2, v1, Lo/createValueClassAwareCallerIfNeeded;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Lo/createValueClassAwareCallerIfNeeded;->read(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v1, p2}, Lo/createValueClassAwareCallerIfNeeded;->read(Ljava/lang/Exception;)V

    .line 9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic invoke(Lo/CallerImplMethodBoundJvmStaticInObject;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->IMediaSession()V

    return-void
.end method

.method static bridge synthetic invoke(Lo/CallerImplMethodBoundJvmStaticInObject;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic invoke(Lo/CallerImplMethodBoundJvmStaticInObject;Lo/callMethod;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lo/callMethod;->invoke(Lo/callMethod;)Lo/unwrapRepeatableAnnotations;

    move-result-object p1

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->a:Ljava/util/Queue;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createValueClassAwareCallerIfNeeded;

    instance-of v3, v2, Lo/InternalUnderlyingValOfInlineClass;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Lo/InternalUnderlyingValOfInlineClass;

    invoke-virtual {v3, p0}, Lo/InternalUnderlyingValOfInlineClass;->a(Lo/CallerImplMethodBoundJvmStaticInObject;)[Lo/unwrapRepeatableAnnotations;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3, p1}, Lo/createKPropertyStarType;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lo/createValueClassAwareCallerIfNeeded;

    iget-object v4, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->a:Ljava/util/Queue;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lo/unwrapRepeatableAnnotations;)V

    invoke-virtual {v3, v4}, Lo/createValueClassAwareCallerIfNeeded;->read(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static bridge synthetic read(Lo/CallerImplMethodBoundJvmStaticInObject;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    return-object p0
.end method

.method static synthetic read(Lo/CallerImplMethodBoundJvmStaticInObject;Lo/callMethod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 2
    invoke-interface {p1}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final read(Lo/isInlineClassType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getInlineClassUnboxMethod;

    .line 2
    sget-object v2, Lo/isInlineClassType;->read:Lo/isInlineClassType;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 3
    invoke-interface {v2}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    .line 4
    invoke-virtual {v1, v3, p1, v2}, Lo/getInlineClassUnboxMethod;->invoke(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final read(Lo/createValueClassAwareCallerIfNeeded;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lo/InternalUnderlyingValOfInlineClass;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->a(Lo/createValueClassAwareCallerIfNeeded;)V

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/InternalUnderlyingValOfInlineClass;

    .line 3
    invoke-virtual {v0, p0}, Lo/InternalUnderlyingValOfInlineClass;->a(Lo/CallerImplMethodBoundJvmStaticInObject;)[Lo/unwrapRepeatableAnnotations;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/CallerImplMethodBoundJvmStaticInObject;->write([Lo/unwrapRepeatableAnnotations;)Lo/unwrapRepeatableAnnotations;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->a(Lo/createValueClassAwareCallerIfNeeded;)V

    return v1

    :cond_1
    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lo/unwrapRepeatableAnnotations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lo/unwrapRepeatableAnnotations;->read()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    .line 9
    invoke-static {p1}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/AnnotationConstructorCallerKtLambda0;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0, p0}, Lo/InternalUnderlyingValOfInlineClass;->write(Lo/CallerImplMethodBoundJvmStaticInObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lo/callMethod;

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lo/callMethod;-><init>(Lo/createAnnotationInstancelambda9;Lo/unwrapRepeatableAnnotations;Lo/CallerImplMethodBoundStatic;)V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/callMethod;

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    .line 15
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    .line 18
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 19
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    .line 20
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    .line 21
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance p1, Lo/isInlineClassType;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lo/isInlineClassType;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-direct {p0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer(Lo/isInlineClassType;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    iget v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->IconCompatParcelizer:I

    .line 24
    invoke-virtual {v0, p1, v1}, Lo/AnnotationConstructorCallerKtLambda0;->read(Lo/isInlineClassType;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lo/unwrapRepeatableAnnotations;)V

    invoke-virtual {v0, p1}, Lo/InternalUnderlyingValOfInlineClass;->read(Ljava/lang/Exception;)V

    return v1
.end method

.method private final write([Lo/unwrapRepeatableAnnotations;)Lo/unwrapRepeatableAnnotations;
    .locals 8

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    invoke-interface {v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->getAvailableFeatures()[Lo/unwrapRepeatableAnnotations;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Lo/unwrapRepeatableAnnotations;

    .line 2
    :cond_1
    new-instance v2, Landroidx/collection/ArrayMap;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lo/unwrapRepeatableAnnotations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/unwrapRepeatableAnnotations;->read()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 5
    aget-object v3, p1, v1

    .line 6
    invoke-virtual {v3}, Lo/unwrapRepeatableAnnotations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lo/unwrapRepeatableAnnotations;->read()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()V
    .locals 1

    .line 65343
    iget v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 2
    invoke-interface {v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    invoke-interface {v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplBaseParcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Lo/isBoolean;

    move-result-object v2

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 3
    invoke-virtual {v2, v1, v3}, Lo/isBoolean;->a(Landroid/content/Context;Lo/AnnotationConstructorCaller$IconCompatParcelizer;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lo/isInlineClassType;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/isInlineClassType;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The service for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v4, "GoogleApiManager"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, v2, v3}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/isInlineClassType;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    iget-object v2, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    iget-object v3, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    .line 4
    new-instance v4, Lo/isCallByToValueClassMangledMethodkotlin_reflection;

    invoke-direct {v4, v1, v2, v3}, Lo/isCallByToValueClassMangledMethodkotlin_reflection;-><init>(Lo/AnnotationConstructorCallerKtLambda0;Lo/AnnotationConstructorCaller$IconCompatParcelizer;Lo/createAnnotationInstancelambda9;)V

    .line 5
    invoke-interface {v2}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer:Lo/acceptsBoxedReceiverParameter;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/acceptsBoxedReceiverParameter;

    invoke-virtual {v1, v4}, Lo/acceptsBoxedReceiverParameter;->write(Lo/ValueClassAwareCallerKt;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 7
    invoke-interface {v1, v4}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->connect(Lo/DefaultBuiltInsLambda0$a;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Lo/isInlineClassType;

    invoke-direct {v2, v0}, Lo/isInlineClassType;-><init>(I)V

    .line 9
    invoke-virtual {p0, v2, v1}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/isInlineClassType;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 14
    new-instance v2, Lo/isInlineClassType;

    invoke-direct {v2, v0}, Lo/isInlineClassType;-><init>(I)V

    .line 15
    invoke-virtual {p0, v2, v1}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/isInlineClassType;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/AnnotationConstructorCaller$IconCompatParcelizer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/Map;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    return-object v0
.end method

.method public final IconCompatParcelizer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaDescriptionCompat:Lo/isInlineClassType;

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object v0, Lo/AnnotationConstructorCallerKtLambda0;->read:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-direct {p0, v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->write:Lo/CallerImplFieldGetterStatic;

    .line 3
    invoke-virtual {v0}, Lo/CallerImplFieldGetterStatic;->RemoteActionCompatParcelizer()V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lo/AnnotationConstructorCallerKtLambda3$write;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/AnnotationConstructorCallerKtLambda3$write;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    new-instance v4, Lo/getBoxMethod;

    new-instance v5, Lo/ensureTypeIsMutable;

    invoke-direct {v5}, Lo/ensureTypeIsMutable;-><init>()V

    invoke-direct {v4, v3, v5}, Lo/getBoxMethod;-><init>(Lo/AnnotationConstructorCallerKtLambda3$write;Lo/ensureTypeIsMutable;)V

    invoke-virtual {p0, v4}, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer(Lo/createValueClassAwareCallerIfNeeded;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo/isInlineClassType;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/isInlineClassType;-><init>(I)V

    invoke-direct {p0, v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/isInlineClassType;)V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 7
    invoke-interface {v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 8
    new-instance v1, Lo/getBoundReceiverkotlin_reflection;

    invoke-direct {v1, p0}, Lo/getBoundReceiverkotlin_reflection;-><init>(Lo/CallerImplMethodBoundJvmStaticInObject;)V

    invoke-interface {v0, v1}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->onUserSignOut(Lo/DefaultBuiltInsLambda0$write;)V

    :cond_1
    return-void
.end method

.method final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    invoke-interface {v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-boolean v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaMetadataCompat()V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->read(Lo/AnnotationConstructorCallerKtLambda0;)Lo/toAnnotationInstance;

    move-result-object v1

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lo/toAnnotationInstance;->write(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 7
    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->disconnect(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-boolean v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/createValueClassAwareCallerIfNeeded;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 2
    invoke-interface {v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/createValueClassAwareCallerIfNeeded;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaDescriptionCompat:Lo/isInlineClassType;

    if-eqz p1, :cond_2

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    const v6, -0x42cfdeee    # -0.04300029f

    const v2, 0x42cfdeef

    invoke-static/range {v0 .. v6}, Lo/isInlineClassType;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaDescriptionCompat:Lo/isInlineClassType;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/isInlineClassType;Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final a()Lo/isInlineClassType;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaDescriptionCompat:Lo/isInlineClassType;

    return-object v0
.end method

.method public final a(Lo/getInlineClassUnboxMethod;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lo/isInlineClassType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7c8d1c1d

    const v5, -0x7c8d1c1d

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->disconnect(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/isInlineClassType;Ljava/lang/Exception;)V

    return-void
.end method

.method final invoke()I
    .locals 1

    .line 65346
    iget v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatSearchResultReceiver:I

    return v0
.end method

.method public final read(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/CallerImplFieldSetterJvmStaticInObject;

    invoke-direct {v1, p0, p1}, Lo/CallerImplFieldSetterJvmStaticInObject;-><init>(Lo/CallerImplMethodBoundJvmStaticInObject;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final read(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->IMediaSession()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {p1}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/CallerImplMethod;

    invoke-direct {v0, p0}, Lo/CallerImplMethod;-><init>(Lo/CallerImplMethodBoundJvmStaticInObject;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final read(Lo/isInlineClassType;Ljava/lang/Exception;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v3}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    const v13, 0x7c8d1c1d

    const v15, -0x7c8d1c1d

    move v6, v13

    move v8, v15

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object v3, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer:Lo/acceptsBoxedReceiverParameter;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lo/acceptsBoxedReceiverParameter;->read()V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->IconCompatParcelizer()V

    iget-object v3, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v3}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplBaseParcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Lo/isBoolean;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lo/isBoolean;->RemoteActionCompatParcelizer()V

    .line 5
    invoke-direct/range {p0 .. p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/isInlineClassType;)V

    iget-object v3, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    instance-of v3, v3, Lo/classFqNameEquals;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lo/isInlineClassType;->a()I

    move-result v3

    const/16 v5, 0x18

    if-eq v3, v5, :cond_1

    iget-object v3, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    .line 7
    invoke-static {v3, v4}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/AnnotationConstructorCallerKtLambda0;Z)V

    iget-object v3, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v3}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v3}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v3

    const/16 v6, 0x13

    .line 8
    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v6, 0x493e0

    .line 9
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/isInlineClassType;->a()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    invoke-static {}, Lo/AnnotationConstructorCallerKtLambda0;->write()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v3, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->a:Ljava/util/Queue;

    .line 12
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v1, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaDescriptionCompat:Lo/isInlineClassType;

    return-void

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/common/internal/Preconditions;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v3, v2, v1}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object v2, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    .line 15
    invoke-static {v2}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/AnnotationConstructorCallerKtLambda0;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    .line 16
    invoke-static {v2, v1}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 17
    invoke-direct {v0, v2, v3, v4}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object v2, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->a:Ljava/util/Queue;

    .line 18
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-direct/range {p0 .. p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer(Lo/isInlineClassType;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    iget v3, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->IconCompatParcelizer:I

    .line 20
    invoke-virtual {v2, v1, v3}, Lo/AnnotationConstructorCallerKtLambda0;->read(Lo/isInlineClassType;I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lo/isInlineClassType;->a()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    iput-boolean v4, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesCompatParcelizer:Z

    :cond_6
    iget-boolean v2, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_7

    iget-object v1, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    iget-object v2, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v1

    const/16 v4, 0x9

    .line 24
    invoke-static {v1, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x1388

    .line 25
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object v2, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    .line 22
    invoke-static {v2, v1}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object v2, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke:Lo/createAnnotationInstancelambda9;

    .line 26
    invoke-static {v2, v1}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final read()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    invoke-interface {v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final write()I
    .locals 1

    .line 65347
    iget v0, p0, Lo/CallerImplMethodBoundJvmStaticInObject;->IconCompatParcelizer:I

    return v0
.end method

.method public final write(Lo/isInlineClassType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/isInlineClassType;Ljava/lang/Exception;)V

    return-void
.end method
