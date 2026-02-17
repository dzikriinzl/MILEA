.class final Lo/get_allDescriptors$4;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/get_allDescriptors;->write(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/get_allDescriptors;


# direct methods
.method public constructor <init>(Lo/get_allDescriptors;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/get_allDescriptors$4;->write:Lo/get_allDescriptors;

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/get_allDescriptors$4;->write:Lo/get_allDescriptors;

    sget-object v1, Lcom/verihubs/layout/constants/VerihubsEnum;->PROCESS_TIMEOUT:Lcom/verihubs/layout/constants/VerihubsEnum;

    invoke-virtual {v0, v1}, Lo/get_allDescriptors;->a(Lcom/verihubs/layout/constants/VerihubsEnum;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
