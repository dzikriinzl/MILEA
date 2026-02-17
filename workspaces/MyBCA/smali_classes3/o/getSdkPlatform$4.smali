.class final Lo/getSdkPlatform$4;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSdkPlatform;->IconCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getSdkPlatform;


# direct methods
.method constructor <init>(Lo/getSdkPlatform;JJ)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/getSdkPlatform$4;->write:Lo/getSdkPlatform;

    const-wide/16 p1, 0x4e20

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/getSdkPlatform$4;->write:Lo/getSdkPlatform;

    invoke-virtual {v0}, Lo/getSdkPlatform;->RemoteActionCompatParcelizer()V

    .line 199
    iget-object v0, p0, Lo/getSdkPlatform$4;->write:Lo/getSdkPlatform;

    invoke-static {v0}, Lo/getSdkPlatform;->read(Lo/getSdkPlatform;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
