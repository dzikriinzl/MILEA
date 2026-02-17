.class final Lo/run$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/run;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic read:Lo/run;

.field final synthetic write:J


# direct methods
.method constructor <init>(Lo/run;Ljava/lang/String;J)V
    .locals 0

    .line 246
    iput-object p1, p0, Lo/run$5;->read:Lo/run;

    iput-object p2, p0, Lo/run$5;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/run$5;->write:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 249
    iget-object v0, p0, Lo/run$5;->read:Lo/run;

    invoke-static {v0}, Lo/run;->access$000(Lo/run;)Lo/handleTransportEstablished$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v1, p0, Lo/run$5;->a:Ljava/lang/String;

    iget-wide v2, p0, Lo/run$5;->write:J

    invoke-virtual {v0, v1, v2, v3}, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->read(Ljava/lang/String;J)V

    .line 250
    iget-object v0, p0, Lo/run$5;->read:Lo/run;

    invoke-static {v0}, Lo/run;->access$000(Lo/run;)Lo/handleTransportEstablished$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v1, p0, Lo/run$5;->read:Lo/run;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)V

    return-void
.end method
