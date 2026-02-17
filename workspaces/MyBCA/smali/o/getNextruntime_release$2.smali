.class final Lo/getNextruntime_release$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNextruntime_release;->a(Landroid/content/Context;Lo/setNextruntime_release;ILjava/util/concurrent/Executor;Lo/StateObjectImpl;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TransparentObserverSnapshot<",
        "Lo/getNextruntime_release$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/StateObjectImpl;


# direct methods
.method constructor <init>(Lo/StateObjectImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lo/getNextruntime_release$2;->a:Lo/StateObjectImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 171
    check-cast p1, Lo/getNextruntime_release$invoke;

    if-nez p1, :cond_0

    .line 1175
    new-instance p1, Lo/getNextruntime_release$invoke;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lo/getNextruntime_release$invoke;-><init>(I)V

    .line 1177
    :cond_0
    iget-object v0, p0, Lo/getNextruntime_release$2;->a:Lo/StateObjectImpl;

    invoke-virtual {v0, p1}, Lo/StateObjectImpl;->read(Lo/getNextruntime_release$invoke;)V

    return-void
.end method
