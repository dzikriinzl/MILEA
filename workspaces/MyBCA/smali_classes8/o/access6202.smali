.class final Lo/access6202;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/getSetterFlags;

.field private final synthetic a:J

.field private final synthetic invoke:Lo/access17100;

.field private final synthetic read:Lo/access17100;

.field private final synthetic write:Z


# direct methods
.method constructor <init>(Lo/getSetterFlags;Lo/access17100;JZLo/access17100;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/access6202;->invoke:Lo/access17100;

    iput-wide p3, p0, Lo/access6202;->a:J

    iput-boolean p5, p0, Lo/access6202;->write:Z

    iput-object p6, p0, Lo/access6202;->read:Lo/access17100;

    iput-object p1, p0, Lo/access6202;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 2
    iget-object v0, p0, Lo/access6202;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    iget-object v1, p0, Lo/access6202;->invoke:Lo/access17100;

    invoke-virtual {v0, v1}, Lo/getSetterFlags;->a(Lo/access17100;)V

    .line 3
    iget-object v0, p0, Lo/access6202;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    iget-object v1, p0, Lo/access6202;->invoke:Lo/access17100;

    iget-wide v2, p0, Lo/access6202;->a:J

    iget-boolean v4, p0, Lo/access6202;->write:Z

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, 0x3109ccf

    const v11, -0x3109cc1

    invoke-static/range {v5 .. v11}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lo/access6202;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    iget-object v1, p0, Lo/access6202;->invoke:Lo/access17100;

    iget-object v2, p0, Lo/access6202;->read:Lo/access17100;

    invoke-static {v0, v1, v2}, Lo/getSetterFlags;->a(Lo/getSetterFlags;Lo/access17100;Lo/access17100;)V

    return-void
.end method
