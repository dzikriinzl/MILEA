.class public final synthetic Lo/getDebuggerDisplayValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic write:Lo/getCurrentRecord;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentRecord;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDebuggerDisplayValue;->write:Lo/getCurrentRecord;

    iput-object p2, p0, Lo/getDebuggerDisplayValue;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDebuggerDisplayValue;->write:Lo/getCurrentRecord;

    iget-object v1, p0, Lo/getDebuggerDisplayValue;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1, p1}, Lo/getCurrentRecord;->invoke(Landroid/view/Surface;Lo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
