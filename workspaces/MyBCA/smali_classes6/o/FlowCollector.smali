.class public final Lo/FlowCollector;
.super Lo/preHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlowCollector$invoke;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/Job;",
            "Lo/FlowCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaDescriptionCompat:Lo/FlowCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/FlowCollector;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v1, Lo/FlowCollector;

    invoke-static {}, Lo/asStateFlow;->addOnContextAvailableListener()Lo/asStateFlow;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/FlowCollector;-><init>(Lo/getDefaultDelay;)V

    sput-object v1, Lo/FlowCollector;->MediaDescriptionCompat:Lo/FlowCollector;

    .line 60
    sget-object v2, Lo/Job;->invoke:Lo/Job;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/getDefaultDelay;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lo/preHandler;-><init>(Lo/getDefaultDelay;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lo/Job;)Lo/FlowCollector;
    .locals 3

    if-nez p0, :cond_0

    .line 90
    invoke-static {}, Lo/Job;->a()Lo/Job;

    move-result-object p0

    .line 92
    :cond_0
    sget-object v0, Lo/FlowCollector;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlowCollector;

    if-nez v1, :cond_1

    .line 94
    new-instance v1, Lo/FlowCollector;

    sget-object v2, Lo/FlowCollector;->MediaDescriptionCompat:Lo/FlowCollector;

    invoke-static {v2, p0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;Lo/Job;)Lo/stateIn;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/FlowCollector;-><init>(Lo/getDefaultDelay;)V

    .line 95
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FlowCollector;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static accessensureViewModelStore()Lo/FlowCollector;
    .locals 1

    .line 79
    invoke-static {}, Lo/Job;->a()Lo/Job;

    move-result-object v0

    invoke-static {v0}, Lo/FlowCollector;->a(Lo/Job;)Lo/FlowCollector;

    move-result-object v0

    return-object v0
.end method

.method public static getOnBackPressedDispatcherannotations()Lo/FlowCollector;
    .locals 1

    .line 70
    sget-object v0, Lo/FlowCollector;->MediaDescriptionCompat:Lo/FlowCollector;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 205
    new-instance v0, Lo/FlowCollector$invoke;

    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FlowCollector$invoke;-><init>(Lo/Job;)V

    return-object v0
.end method


# virtual methods
.method public final _init_lambda3()Lo/getDefaultDelay;
    .locals 1

    .line 121
    sget-object v0, Lo/FlowCollector;->MediaDescriptionCompat:Lo/FlowCollector;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 182
    :cond_0
    instance-of v0, p1, Lo/FlowCollector;

    if-eqz v0, :cond_1

    .line 183
    check-cast p1, Lo/FlowCollector;

    .line 184
    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v0

    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 196
    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v0, v1

    return v0
.end method

.method protected final invoke(Lo/preHandler$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 157
    invoke-virtual {p0}, Lo/FlowCollector;->accessonBackPresseds1027565324()Lo/getDefaultDelay;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v0

    sget-object v1, Lo/Job;->invoke:Lo/Job;

    if-ne v0, v1, :cond_0

    .line 159
    sget-object v0, Lo/asSharedFlow;->read:Lo/scheduleResumeAfterDelay;

    .line 160
    new-instance v1, Lo/MutableStateFlow;

    invoke-static {}, Lo/Delay;->MediaSessionCompatQueueItem()Lo/Delay;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v0, v2, v3}, Lo/MutableStateFlow;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;I)V

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->write:Lo/scheduleResumeAfterDelay;

    .line 161
    iget-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->write:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v0

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DispatchException;

    .line 163
    iget-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->write:Lo/scheduleResumeAfterDelay;

    check-cast v0, Lo/MutableStateFlow;

    .line 164
    new-instance v1, Lo/SharedFlowKt;

    invoke-static {}, Lo/Delay;->addObserverForBackInvokerlambda7()Lo/Delay;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/SharedFlowKt;-><init>(Lo/MutableStateFlow;Lo/Delay;)V

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/scheduleResumeAfterDelay;

    .line 165
    iget-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->write:Lo/scheduleResumeAfterDelay;

    check-cast v0, Lo/MutableStateFlow;

    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda3:Lo/DispatchException;

    .line 166
    new-instance v2, Lo/SharedFlowKt;

    invoke-static {}, Lo/Delay;->getOnBackPressedDispatcherannotations()Lo/Delay;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lo/SharedFlowKt;-><init>(Lo/MutableStateFlow;Lo/DispatchException;Lo/Delay;)V

    iput-object v2, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/scheduleResumeAfterDelay;

    :cond_0
    return-void
.end method

.method public final read(Lo/Job;)Lo/getDefaultDelay;
    .locals 1

    if-nez p1, :cond_0

    .line 132
    invoke-static {}, Lo/Job;->a()Lo/Job;

    move-result-object p1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 137
    :cond_1
    invoke-static {p1}, Lo/FlowCollector;->a(Lo/Job;)Lo/FlowCollector;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 149
    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ISOChronology["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1732
    iget-object v0, v0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    const-string v0, "ISOChronology"

    return-object v0
.end method
