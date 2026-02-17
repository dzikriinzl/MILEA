.class public final synthetic Lo/AudioDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/io/File;

.field public final synthetic a:Lo/getAverageJitterTransmittedMillis;


# direct methods
.method public synthetic constructor <init>(Lo/getAverageJitterTransmittedMillis;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AudioDetails;->a:Lo/getAverageJitterTransmittedMillis;

    iput-object p2, p0, Lo/AudioDetails;->RemoteActionCompatParcelizer:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AudioDetails;->a:Lo/getAverageJitterTransmittedMillis;

    iget-object v1, p0, Lo/AudioDetails;->RemoteActionCompatParcelizer:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lo/getAverageJitterTransmittedMillis;->read(Lo/getAverageJitterTransmittedMillis;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method
