.class final Lo/atan$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/atanh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda3;

.field public a:Z

.field public invoke:I

.field public final read:Ljava/lang/Object;

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorCachesKtlambda1$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessorCachesKtlambda1;Z)V
    .locals 1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    new-instance v0, Lo/accessorCachesKtlambda3;

    invoke-direct {v0, p1, p2}, Lo/accessorCachesKtlambda3;-><init>(Lo/accessorCachesKtlambda1;Z)V

    iput-object v0, p0, Lo/atan$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda3;

    .line 486
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/atan$invoke;->write:Ljava/util/List;

    .line 487
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/atan$invoke;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 498
    iget-object v0, p0, Lo/atan$invoke;->read:Ljava/lang/Object;

    return-object v0
.end method

.method public final write()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 503
    iget-object v0, p0, Lo/atan$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda3;

    .line 1075
    iget-object v0, v0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    return-object v0
.end method
