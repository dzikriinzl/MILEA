.class public final synthetic Lo/getCurrentExpandRate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic read:Lo/getAverageJitterTransmittedMillis;


# direct methods
.method public synthetic constructor <init>(Lo/getAverageJitterTransmittedMillis;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentExpandRate;->read:Lo/getAverageJitterTransmittedMillis;

    iput-boolean p2, p0, Lo/getCurrentExpandRate;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrentExpandRate;->read:Lo/getAverageJitterTransmittedMillis;

    iget-boolean v1, p0, Lo/getCurrentExpandRate;->RemoteActionCompatParcelizer:Z

    invoke-static {v0, v1}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer(Lo/getAverageJitterTransmittedMillis;Z)V

    return-void
.end method
