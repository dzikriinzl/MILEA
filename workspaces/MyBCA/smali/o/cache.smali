.class public final synthetic Lo/cache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/validateNodeNotExpected;


# direct methods
.method public synthetic constructor <init>(Lo/validateNodeNotExpected;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cache;->a:Lo/validateNodeNotExpected;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cache;->a:Lo/validateNodeNotExpected;

    .line 1275
    iget-boolean v1, v0, Lo/validateNodeNotExpected;->read:Z

    if-nez v1, :cond_0

    .line 1276
    invoke-virtual {v0}, Lo/validateNodeNotExpected;->a()V

    :cond_0
    return-void
.end method
