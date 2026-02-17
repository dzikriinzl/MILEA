.class final Lo/ErrorScope$read;
.super Lo/getProjectionKind$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ErrorScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Z

.field private final a:Lo/ErrorScope$a;

.field private final invoke:Lo/StarProjectionImplKt;

.field private final read:Lo/TypeAliasExpansionReportStrategy;

.field private final write:Lo/TypeAliasExpansionReportStrategy;


# direct methods
.method constructor <init>(Lo/ErrorScope$a;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lo/getProjectionKind$write;-><init>()V

    .line 199
    iput-object p1, p0, Lo/ErrorScope$read;->a:Lo/ErrorScope$a;

    .line 200
    new-instance p1, Lo/TypeAliasExpansionReportStrategy;

    invoke-direct {p1}, Lo/TypeAliasExpansionReportStrategy;-><init>()V

    iput-object p1, p0, Lo/ErrorScope$read;->read:Lo/TypeAliasExpansionReportStrategy;

    .line 201
    new-instance v0, Lo/StarProjectionImplKt;

    invoke-direct {v0}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v0, p0, Lo/ErrorScope$read;->invoke:Lo/StarProjectionImplKt;

    .line 202
    new-instance v1, Lo/TypeAliasExpansionReportStrategy;

    invoke-direct {v1}, Lo/TypeAliasExpansionReportStrategy;-><init>()V

    iput-object v1, p0, Lo/ErrorScope$read;->write:Lo/TypeAliasExpansionReportStrategy;

    .line 203
    invoke-virtual {v1, p1}, Lo/TypeAliasExpansionReportStrategy;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 204
    invoke-virtual {v1, v0}, Lo/TypeAliasExpansionReportStrategy;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lo/ErrorScope$read;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lo/ErrorScope$read;->RemoteActionCompatParcelizer:Z

    .line 211
    iget-object v0, p0, Lo/ErrorScope$read;->write:Lo/TypeAliasExpansionReportStrategy;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategy;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lo/ErrorScope$read;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final read(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;
    .locals 6

    .line 223
    iget-boolean v0, p0, Lo/ErrorScope$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 224
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1

    .line 227
    :cond_0
    iget-object v0, p0, Lo/ErrorScope$read;->a:Lo/ErrorScope$a;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/ErrorScope$read;->read:Lo/TypeAliasExpansionReportStrategy;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/ErrorTypeConstructor;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/boundsViolationInSubstitution;)Lo/createErrorType;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 6

    .line 233
    iget-boolean v0, p0, Lo/ErrorScope$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1

    .line 237
    :cond_0
    iget-object v0, p0, Lo/ErrorScope$read;->a:Lo/ErrorScope$a;

    iget-object v5, p0, Lo/ErrorScope$read;->invoke:Lo/StarProjectionImplKt;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/ErrorTypeConstructor;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/boundsViolationInSubstitution;)Lo/createErrorType;

    move-result-object p1

    return-object p1
.end method
