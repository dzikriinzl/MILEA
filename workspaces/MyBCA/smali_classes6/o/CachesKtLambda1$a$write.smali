.class final Lo/CachesKtLambda1$a$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CachesKtLambda1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Landroid/os/Handler;

.field public invoke:Lo/CachesKtLambda1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/CachesKtLambda1;)V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lo/CachesKtLambda1$a$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 487
    iput-object p2, p0, Lo/CachesKtLambda1$a$write;->invoke:Lo/CachesKtLambda1;

    return-void
.end method
