.class final Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field final invoke:Lo/createErrorTypeConstructor$a;

.field final synthetic write:Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;Lo/createErrorTypeConstructor$a;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer$write;->write:Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer$write;->invoke:Lo/createErrorTypeConstructor$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer$write;->invoke:Lo/createErrorTypeConstructor$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/createErrorTypeConstructor$a;->RemoteActionCompatParcelizer:Z

    .line 148
    iget-object v0, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer$write;->write:Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer$write;->invoke:Lo/createErrorTypeConstructor$a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
