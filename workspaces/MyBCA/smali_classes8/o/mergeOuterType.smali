.class final Lo/mergeOuterType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/mergeFlexibleUpperBound;

.field private final synthetic write:J


# direct methods
.method constructor <init>(Lo/mergeFlexibleUpperBound;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/mergeOuterType;->write:J

    iput-object p1, p0, Lo/mergeOuterType;->a:Lo/mergeFlexibleUpperBound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/mergeOuterType;->a:Lo/mergeFlexibleUpperBound;

    iget-wide v1, p0, Lo/mergeOuterType;->write:J

    invoke-static {v0, v1, v2}, Lo/mergeFlexibleUpperBound;->a(Lo/mergeFlexibleUpperBound;J)V

    return-void
.end method
