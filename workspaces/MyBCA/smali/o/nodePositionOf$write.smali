.class public final Lo/nodePositionOf$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nodePositionOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static final invoke:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic read:Lo/nodePositionOf$write;

.field private static final write:Lo/nodePositionOf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/nodePositionOf$write;

    invoke-direct {v0}, Lo/nodePositionOf$write;-><init>()V

    sput-object v0, Lo/nodePositionOf$write;->read:Lo/nodePositionOf$write;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v2, v0, v1}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object v0

    check-cast v0, Lo/setClosed;

    sput-object v0, Lo/nodePositionOf$write;->invoke:Lo/setClosed;

    .line 80
    new-instance v0, Lo/nodePositionOf$write$invoke;

    invoke-direct {v0}, Lo/nodePositionOf$write$invoke;-><init>()V

    check-cast v0, Lo/nodePositionOf;

    sput-object v0, Lo/nodePositionOf$write;->write:Lo/nodePositionOf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/setClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lo/nodePositionOf$write;->invoke:Lo/setClosed;

    return-object v0
.end method

.method public static a()Lo/nodePositionOf;
    .locals 1

    .line 80
    sget-object v0, Lo/nodePositionOf$write;->write:Lo/nodePositionOf;

    return-object v0
.end method

.method public static invoke(FFF)F
    .locals 2

    add-float/2addr p1, p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_0

    return v0

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    return v0

    .line 99
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    return p0

    :cond_2
    return p1
.end method
