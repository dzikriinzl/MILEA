.class final Lo/getKotlinProperty$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKotlinProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final write:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    iput-object p1, p0, Lo/getKotlinProperty$invoke;->a:Landroid/os/Handler;

    .line 1038
    iput-object p2, p0, Lo/getKotlinProperty$invoke;->write:Ljava/lang/Runnable;

    return-void
.end method
