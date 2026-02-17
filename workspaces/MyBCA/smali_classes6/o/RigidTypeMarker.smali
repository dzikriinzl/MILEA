.class public abstract Lo/RigidTypeMarker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lo/RigidTypeMarker<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field protected final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected AudioAttributesImplApi26Parcelizer:I

.field protected IconCompatParcelizer:Ljava/lang/Thread;

.field protected RemoteActionCompatParcelizer:Z

.field protected a:J

.field protected final invoke:Ljava/util/concurrent/CountDownLatch;

.field protected final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lo/SimpleTypeMarker;

    invoke-direct {v0}, Lo/SimpleTypeMarker;-><init>()V

    iput-object v0, p0, Lo/RigidTypeMarker;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 63
    new-instance v0, Lo/SimpleTypeMarker;

    invoke-direct {v0}, Lo/SimpleTypeMarker;-><init>()V

    iput-object v0, p0, Lo/RigidTypeMarker;->read:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/RigidTypeMarker;->invoke:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
