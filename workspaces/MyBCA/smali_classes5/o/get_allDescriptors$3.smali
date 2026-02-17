.class final Lo/get_allDescriptors$3;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/get_allDescriptors;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/get_allDescriptors;


# direct methods
.method public constructor <init>(Lo/get_allDescriptors;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/get_allDescriptors$3;->a:Lo/get_allDescriptors;

    const-wide/16 p1, 0x5dc

    const-wide/16 p3, 0x1f4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/get_allDescriptors$3;->a:Lo/get_allDescriptors;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/get_allDescriptors;->write(Lo/get_allDescriptors;Z)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
