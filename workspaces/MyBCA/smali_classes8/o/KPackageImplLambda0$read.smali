.class final Lo/KPackageImplLambda0$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KPackageImplLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final a:I

.field private final invoke:I

.field private final read:[F

.field public final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lo/KPackageImplLambda0$read;->write:Ljava/lang/String;

    .line 354
    iput p2, p0, Lo/KPackageImplLambda0$read;->a:I

    .line 355
    iput p3, p0, Lo/KPackageImplLambda0$read;->invoke:I

    const/16 p1, 0x10

    .line 356
    new-array p1, p1, [F

    iput-object p1, p0, Lo/KPackageImplLambda0$read;->read:[F

    return-void
.end method
