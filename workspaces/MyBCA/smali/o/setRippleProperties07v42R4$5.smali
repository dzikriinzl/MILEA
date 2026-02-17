.class final Lo/setRippleProperties07v42R4$5;
.super Lo/setRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRippleProperties07v42R4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4;


# direct methods
.method constructor <init>(Lo/setRippleProperties07v42R4;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/setRippleProperties07v42R4$5;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4;

    invoke-direct {p0}, Lo/setRange;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 1039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 0
    new-instance v0, Lo/ActualAndroid_androidKt;

    invoke-direct {v0, p0}, Lo/ActualAndroid_androidKt;-><init>(Lo/setRippleProperties07v42R4$5;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
