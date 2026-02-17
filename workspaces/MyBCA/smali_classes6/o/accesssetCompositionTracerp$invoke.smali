.class public final Lo/accesssetCompositionTracerp$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetCompositionTracerp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessfilterToRange$a;

.field public a:Lo/recordWriteOf;

.field public invoke:Lo/recordWriteOf;

.field public read:Ljava/util/concurrent/Executor;

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3397
    iput v0, p0, Lo/accesssetCompositionTracerp$invoke;->write:I

    const/4 v0, 0x0

    .line 3399
    iput-object v0, p0, Lo/accesssetCompositionTracerp$invoke;->read:Ljava/util/concurrent/Executor;

    .line 3400
    sget-object v0, Lo/accesssetCompositionTracerp;->a:Lo/recordWriteOf;

    iput-object v0, p0, Lo/accesssetCompositionTracerp$invoke;->invoke:Lo/recordWriteOf;

    .line 3401
    sget-object v0, Lo/accesssetCompositionTracerp;->a:Lo/recordWriteOf;

    iput-object v0, p0, Lo/accesssetCompositionTracerp$invoke;->a:Lo/recordWriteOf;

    .line 3410
    invoke-static {}, Lo/accessfilterToRange;->a()Lo/accessfilterToRange$a;

    move-result-object v0

    iput-object v0, p0, Lo/accesssetCompositionTracerp$invoke;->RemoteActionCompatParcelizer:Lo/accessfilterToRange$a;

    return-void
.end method
