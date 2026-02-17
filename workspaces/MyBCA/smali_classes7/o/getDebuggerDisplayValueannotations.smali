.class public final synthetic Lo/getDebuggerDisplayValueannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

.field public final synthetic invoke:Lo/next$write;

.field public final synthetic write:Lo/doFrame;


# direct methods
.method public synthetic constructor <init>(Lo/doFrame;Lo/IntrinsicHeightElement;Lo/next$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDebuggerDisplayValueannotations;->write:Lo/doFrame;

    iput-object p2, p0, Lo/getDebuggerDisplayValueannotations;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    iput-object p3, p0, Lo/getDebuggerDisplayValueannotations;->invoke:Lo/next$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDebuggerDisplayValueannotations;->write:Lo/doFrame;

    iget-object v1, p0, Lo/getDebuggerDisplayValueannotations;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    iget-object v2, p0, Lo/getDebuggerDisplayValueannotations;->invoke:Lo/next$write;

    invoke-virtual {v0, v1, v2}, Lo/doFrame;->invoke(Lo/IntrinsicHeightElement;Lo/next$write;)V

    return-void
.end method
