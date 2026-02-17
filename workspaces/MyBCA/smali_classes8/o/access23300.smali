.class final Lo/access23300;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic invoke:Lo/hasSetterValueParameter;

.field private final synthetic read:Lo/access22902;


# direct methods
.method constructor <init>(Lo/access22902;Lo/hasSetterValueParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/access23300;->invoke:Lo/hasSetterValueParameter;

    iput-object p1, p0, Lo/access23300;->read:Lo/access22902;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/access23300;->read:Lo/access22902;

    iget-object v1, p0, Lo/access23300;->invoke:Lo/hasSetterValueParameter;

    invoke-static {v0, v1}, Lo/access22902;->a(Lo/access22902;Lo/hasSetterValueParameter;)V

    .line 3
    iget-object v0, p0, Lo/access23300;->read:Lo/access22902;

    iget-object v1, p0, Lo/access23300;->invoke:Lo/hasSetterValueParameter;

    iget-object v1, v1, Lo/hasSetterValueParameter;->AudioAttributesImplBaseParcelizer:Lo/accessorScopesHolderForClasslambda0;

    invoke-virtual {v0, v1}, Lo/access22902;->a(Lo/accessorScopesHolderForClasslambda0;)V

    return-void
.end method
