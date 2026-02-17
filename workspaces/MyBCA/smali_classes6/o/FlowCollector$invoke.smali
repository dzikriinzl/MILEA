.class final Lo/FlowCollector$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlowCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private transient read:Lo/Job;


# direct methods
.method constructor <init>(Lo/Job;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lo/FlowCollector$invoke;->read:Lo/Job;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 228
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Job;

    iput-object p1, p0, Lo/FlowCollector$invoke;->read:Lo/Job;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/FlowCollector$invoke;->read:Lo/Job;

    invoke-static {v0}, Lo/FlowCollector;->a(Lo/Job;)Lo/FlowCollector;

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lo/FlowCollector$invoke;->read:Lo/Job;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
