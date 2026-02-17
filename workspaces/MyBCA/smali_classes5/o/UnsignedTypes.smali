.class public final Lo/UnsignedTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/JvmBuiltInsCustomizergetJdkMethodStatus2;

    invoke-direct {v0, p1}, Lo/JvmBuiltInsCustomizergetJdkMethodStatus2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/UnsignedTypes;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UnsignedTypes;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
