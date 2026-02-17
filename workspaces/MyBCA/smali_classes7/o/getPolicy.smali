.class public final synthetic Lo/getPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/unsafeLeave$write;


# direct methods
.method public synthetic constructor <init>(Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPolicy;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPolicy;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    check-cast p1, Lo/IntrinsicHeightElement$write;

    .line 1000
    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method
