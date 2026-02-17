.class public final Lo/getNextState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getNextState;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 165
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getNextState;->write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-void
.end method

.method public static final synthetic a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/getNextState;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final read(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/getNextState;->write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method
