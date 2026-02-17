.class public final Lo/abandon$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abandon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:Lo/abandon$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/abandon$invoke;

    invoke-direct {v0}, Lo/abandon$invoke;-><init>()V

    sput-object v0, Lo/abandon$invoke;->RemoteActionCompatParcelizer:Lo/abandon$invoke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(J)Lo/abandon;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lo/fastJoinTodefault;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/fastJoinTodefault;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/abandon;

    return-object v0

    :cond_0
    sget-object p0, Lo/abandon$write;->INSTANCE:Lo/abandon$write;

    check-cast p0, Lo/abandon;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/removeNode;F)Lo/abandon;
    .locals 2

    if-nez p1, :cond_0

    .line 83
    sget-object p1, Lo/abandon$write;->INSTANCE:Lo/abandon$write;

    check-cast p1, Lo/abandon;

    return-object p1

    .line 84
    :cond_0
    instance-of v0, p1, Lo/OperationEnsureRootGroupStarted;

    if-eqz v0, :cond_2

    check-cast p1, Lo/OperationEnsureRootGroupStarted;

    invoke-virtual {p1}, Lo/OperationEnsureRootGroupStarted;->read()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lo/validateNotApplied;->a(JF)J

    move-result-wide p1

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 1078
    new-instance v0, Lo/fastJoinTodefault;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/fastJoinTodefault;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/abandon;

    return-object v0

    :cond_1
    sget-object p1, Lo/abandon$write;->INSTANCE:Lo/abandon$write;

    check-cast p1, Lo/abandon;

    return-object p1

    .line 85
    :cond_2
    instance-of v0, p1, Lo/getCompositionHpuvwBQ;

    if-eqz v0, :cond_3

    new-instance v0, Lo/fastGroupBy;

    check-cast p1, Lo/getCompositionHpuvwBQ;

    invoke-direct {v0, p1, p2}, Lo/fastGroupBy;-><init>(Lo/getCompositionHpuvwBQ;F)V

    check-cast v0, Lo/abandon;

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
