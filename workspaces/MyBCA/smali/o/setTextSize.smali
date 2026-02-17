.class final Lo/setTextSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTextSize$RemoteActionCompatParcelizer;,
        Lo/setTextSize$read;
    }
.end annotation


# instance fields
.field a:Lo/advance;

.field invoke:Landroid/os/CancellationSignal;

.field final write:Lo/setTextSize$read;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lo/setTextSize$5;

    invoke-direct {v0, p0}, Lo/setTextSize$5;-><init>(Lo/setTextSize;)V

    iput-object v0, p0, Lo/setTextSize;->write:Lo/setTextSize$read;

    return-void
.end method
