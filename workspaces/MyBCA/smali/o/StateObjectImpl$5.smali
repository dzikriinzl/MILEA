.class final Lo/StateObjectImpl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StateObjectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/SubList$write;

.field final synthetic a:I

.field final synthetic invoke:Lo/StateObjectImpl;


# direct methods
.method constructor <init>(Lo/StateObjectImpl;Lo/SubList$write;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lo/StateObjectImpl$5;->invoke:Lo/StateObjectImpl;

    iput-object p2, p0, Lo/StateObjectImpl$5;->RemoteActionCompatParcelizer:Lo/SubList$write;

    iput p3, p0, Lo/StateObjectImpl$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/StateObjectImpl$5;->RemoteActionCompatParcelizer:Lo/SubList$write;

    iget v1, p0, Lo/StateObjectImpl$5;->a:I

    invoke-virtual {v0, v1}, Lo/SubList$write;->read(I)V

    return-void
.end method
