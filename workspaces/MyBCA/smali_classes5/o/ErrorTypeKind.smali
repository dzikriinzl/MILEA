.class public final Lo/ErrorTypeKind;
.super Lo/getProjectionKind;
.source ""


# static fields
.field private static final invoke:Lo/getParam;


# instance fields
.field final write:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    new-instance v1, Lo/getParam;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lo/getParam;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/ErrorTypeKind;->invoke:Lo/getParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    sget-object v0, Lo/ErrorTypeKind;->invoke:Lo/getParam;

    invoke-direct {p0, v0}, Lo/ErrorTypeKind;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/getProjectionKind;-><init>()V

    .line 49
    iput-object p1, p0, Lo/ErrorTypeKind;->write:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lo/getProjectionKind$write;
    .locals 2

    .line 55
    new-instance v0, Lo/ErrorTypeConstructor;

    iget-object v1, p0, Lo/ErrorTypeKind;->write:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo/ErrorTypeConstructor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
