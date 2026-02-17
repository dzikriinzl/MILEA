.class public final Lo/getOldFlags;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lo/getOldFlags;

.field private static final read:Lo/Checks4;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final invoke:Lo/access22902;

.field private final write:Lo/isBuiltinExtensionFunctionalType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 4
    invoke-static {v0, v1}, Lo/Checks4;->read(J)Lo/Checks4;

    move-result-object v0

    sput-object v0, Lo/getOldFlags;->read:Lo/Checks4;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/access22902;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/getOldFlags;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-static {}, Lo/isBuiltinFunctionalClassDescriptor;->RemoteActionCompatParcelizer()Lo/isBuiltinFunctionalClassDescriptor$write;

    move-result-object v0

    const-string v1, "measurement:api"

    invoke-virtual {v0, v1}, Lo/isBuiltinFunctionalClassDescriptor$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isBuiltinFunctionalClassDescriptor$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/isBuiltinFunctionalClassDescriptor$write;->write()Lo/isBuiltinFunctionalClassDescriptor;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lo/isFunctionType;->read(Landroid/content/Context;Lo/isBuiltinFunctionalClassDescriptor;)Lo/isBuiltinExtensionFunctionalType;

    move-result-object p1

    iput-object p1, p0, Lo/getOldFlags;->write:Lo/isBuiltinExtensionFunctionalType;

    .line 9
    iput-object p2, p0, Lo/getOldFlags;->invoke:Lo/access22902;

    return-void
.end method

.method static write(Lo/access22902;)Lo/getOldFlags;
    .locals 2

    .line 1
    sget-object v0, Lo/getOldFlags;->RemoteActionCompatParcelizer:Lo/getOldFlags;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/getOldFlags;

    invoke-virtual {p0}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/getOldFlags;-><init>(Landroid/content/Context;Lo/access22902;)V

    sput-object v0, Lo/getOldFlags;->RemoteActionCompatParcelizer:Lo/getOldFlags;

    .line 3
    :cond_0
    sget-object p0, Lo/getOldFlags;->RemoteActionCompatParcelizer:Lo/getOldFlags;

    return-object p0
.end method


# virtual methods
.method public final a(IIJJI)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, v1, Lo/getOldFlags;->invoke:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v2

    .line 14
    iget-object v0, v1, Lo/getOldFlags;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lo/getOldFlags;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Lo/getOldFlags;->read:Lo/Checks4;

    invoke-virtual {v0}, Lo/Checks4;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 19
    :goto_0
    iget-object v0, v1, Lo/getOldFlags;->write:Lo/isBuiltinExtensionFunctionalType;

    new-instance v4, Lo/isBuiltinFunctionalType;

    const/4 v5, 0x1

    new-array v5, v5, [Lo/getFunctionTypeArgumentProjections;

    new-instance v18, Lo/getFunctionTypeArgumentProjections;

    const v7, 0x8dcd

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, v18

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v17, p7

    invoke-direct/range {v6 .. v17}, Lo/getFunctionTypeArgumentProjections;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    aput-object v18, v5, v6

    .line 20
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lo/isBuiltinFunctionalType;-><init>(ILjava/util/List;)V

    .line 21
    invoke-interface {v0, v4}, Lo/isBuiltinExtensionFunctionalType;->write(Lo/isBuiltinFunctionalType;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 22
    new-instance v4, Lo/access15800;

    invoke-direct {v4, v1, v2, v3}, Lo/access15800;-><init>(Lo/getOldFlags;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->invoke(Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic read(JLjava/lang/Exception;)V
    .locals 0

    .line 11
    iget-object p3, p0, Lo/getOldFlags;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
