.class public final Lo/attachChild;
.super Lo/createDispatcher;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lo/attachChild;


# instance fields
.field private final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lo/attachChild;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/attachChild;-><init>(J)V

    sput-object v0, Lo/attachChild;->a:Lo/attachChild;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Lo/createDispatcher;-><init>()V

    .line 137
    invoke-static {}, Lo/Dispatchers;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/attachChild;->write:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lo/createDispatcher;-><init>()V

    .line 147
    iput-wide p1, p0, Lo/attachChild;->write:J

    return-void
.end method


# virtual methods
.method public final getMillis()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lo/attachChild;->write:J

    return-wide v0
.end method

.method public final read()Lo/getDefaultDelay;
    .locals 1

    .line 300
    invoke-static {}, Lo/FlowCollector;->getOnBackPressedDispatcherannotations()Lo/FlowCollector;

    move-result-object v0

    return-object v0
.end method
