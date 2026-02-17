.class final Lo/getNextruntime_release$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lo/getNextruntime_release$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setNextruntime_release;

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/setNextruntime_release;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lo/getNextruntime_release$5;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/getNextruntime_release$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/getNextruntime_release$5;->RemoteActionCompatParcelizer:Lo/setNextruntime_release;

    iput p4, p0, Lo/getNextruntime_release$5;->read:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private read()Lo/getNextruntime_release$invoke;
    .locals 4

    .line 198
    :try_start_0
    iget-object v0, p0, Lo/getNextruntime_release$5;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/getNextruntime_release$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/getNextruntime_release$5;->RemoteActionCompatParcelizer:Lo/setNextruntime_release;

    iget v3, p0, Lo/getNextruntime_release$5;->read:I

    invoke-static {v0, v1, v2, v3}, Lo/getNextruntime_release;->invoke(Ljava/lang/String;Landroid/content/Context;Lo/setNextruntime_release;I)Lo/getNextruntime_release$invoke;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 200
    :catchall_0
    new-instance v0, Lo/getNextruntime_release$invoke;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lo/getNextruntime_release$invoke;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 194
    invoke-direct {p0}, Lo/getNextruntime_release$5;->read()Lo/getNextruntime_release$invoke;

    move-result-object v0

    return-object v0
.end method
