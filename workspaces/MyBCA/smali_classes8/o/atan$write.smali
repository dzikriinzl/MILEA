.class final Lo/atan$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

.field public final read:Lo/accessorCachesKtlambda1$read;

.field public final write:Lo/atan$read;


# direct methods
.method public constructor <init>(Lo/accessorCachesKtlambda1;Lo/accessorCachesKtlambda1$read;Lo/atan$read;)V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p1, p0, Lo/atan$write;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    .line 518
    iput-object p2, p0, Lo/atan$write;->read:Lo/accessorCachesKtlambda1$read;

    .line 519
    iput-object p3, p0, Lo/atan$write;->write:Lo/atan$read;

    return-void
.end method
