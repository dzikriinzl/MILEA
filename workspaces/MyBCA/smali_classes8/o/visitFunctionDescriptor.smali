.class public final synthetic Lo/visitFunctionDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/createNewCopy;


# direct methods
.method public synthetic constructor <init>(Lo/createNewCopy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/visitFunctionDescriptor;->invoke:Lo/createNewCopy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/visitFunctionDescriptor;->invoke:Lo/createNewCopy;

    invoke-static {v0}, Lo/createNewCopy;->write(Lo/createNewCopy;)V

    return-void
.end method
