.class final Lo/TypeIntersectionScopeLambda0$4;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TypeIntersectionScopeLambda0;->read(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/TypeIntersectionScopeLambda0;


# direct methods
.method public constructor <init>(Lo/TypeIntersectionScopeLambda0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/TypeIntersectionScopeLambda0$4;->a:Lo/TypeIntersectionScopeLambda0;

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TypeIntersectionScopeLambda0$4;->a:Lo/TypeIntersectionScopeLambda0;

    const/16 v1, 0x191

    invoke-static {v0, v1}, Lo/TypeIntersectionScopeLambda0;->read(Lo/TypeIntersectionScopeLambda0;I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
