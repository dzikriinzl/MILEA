.class final Lo/KVariance$read;
.super Lo/KVariance;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KVariance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final invoke:Lo/KPackageImplDataLambda0;


# direct methods
.method public constructor <init>(ILo/KPackageImplDataLambda0;)V
    .locals 0

    .line 444
    invoke-direct {p0, p1}, Lo/KVariance;-><init>(I)V

    .line 445
    iput-object p2, p0, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    return-void
.end method
