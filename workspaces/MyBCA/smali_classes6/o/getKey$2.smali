.class final Lo/getKey$2;
.super Lo/setRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

.field final synthetic a:Lo/changed$RemoteActionCompatParcelizer;

.field final synthetic invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private read:Z

.field final synthetic write:Lo/getKey;


# direct methods
.method constructor <init>(Lo/getKey;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/unsafeLeave$write;Lo/changed$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 1329
    iput-object p1, p0, Lo/getKey$2;->write:Lo/getKey;

    iput-object p2, p0, Lo/getKey$2;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lo/getKey$2;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iput-object p4, p0, Lo/getKey$2;->a:Lo/changed$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/setRange;-><init>()V

    const/4 p1, 0x1

    .line 1330
    iput-boolean p1, p0, Lo/getKey$2;->read:Z

    return-void
.end method


# virtual methods
.method public final read(ILo/rol;)V
    .locals 1

    .line 1334
    invoke-super {p0, p1, p2}, Lo/setRange;->read(ILo/rol;)V

    .line 1336
    iget-boolean p1, p0, Lo/getKey$2;->read:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1337
    iput-boolean p1, p0, Lo/getKey$2;->read:Z

    .line 1339
    invoke-interface {p2}, Lo/rol;->AudioAttributesCompatParcelizer()J

    .line 1341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1345
    :cond_0
    iget-object p1, p0, Lo/getKey$2;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1346
    invoke-interface {p2}, Lo/rol;->AudioAttributesImplBaseParcelizer()Lo/enableReusing;

    move-result-object p1

    const-string p2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, p2}, Lo/enableReusing;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1348
    check-cast p1, Ljava/lang/Integer;

    .line 1349
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lo/getKey$2;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lo/getKey$2;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    const/4 p2, 0x0

    .line 1350
    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getKey$2;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 1351
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 1351
    new-instance p2, Lo/getProviderValuesKeyannotations;

    iget-object v0, p0, Lo/getKey$2;->a:Lo/changed$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, v0}, Lo/getProviderValuesKeyannotations;-><init>(Lo/getKey$2;Lo/changed$RemoteActionCompatParcelizer;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
