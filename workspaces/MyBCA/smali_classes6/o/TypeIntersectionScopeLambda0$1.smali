.class final Lo/TypeIntersectionScopeLambda0$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplBaseParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/TypeIntersectionScopeLambda0;


# direct methods
.method public constructor <init>(Lo/TypeIntersectionScopeLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/TypeIntersectionScopeLambda0$1;->write:Lo/TypeIntersectionScopeLambda0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TypeIntersectionScopeLambda0$1;->write:Lo/TypeIntersectionScopeLambda0;

    new-instance v1, Lo/ReceiverValue;

    invoke-direct {v1, p0}, Lo/ReceiverValue;-><init>(Lo/TypeIntersectionScopeLambda0$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
