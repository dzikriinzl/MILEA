.class public final synthetic Lo/ImplicitReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/TypeIntersectionScopeLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/TypeIntersectionScopeLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImplicitReceiver;->invoke:Lo/TypeIntersectionScopeLambda0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImplicitReceiver;->invoke:Lo/TypeIntersectionScopeLambda0;

    invoke-virtual {v0}, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer()V

    return-void
.end method
