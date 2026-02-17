.class final Lo/RememberObserver$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SdkStubsFallbackFrameClockwithFrameNanos2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RememberObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/anchor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/RememberObserver;


# direct methods
.method public constructor <init>(Lo/RememberObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lo/RememberObserver$read;->write:Lo/RememberObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/RememberObserver$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 9

    .line 106
    invoke-static {}, Lo/getAfter;->a()J

    move-result-wide v3

    .line 1110
    iget-object v0, p0, Lo/RememberObserver$read;->write:Lo/RememberObserver;

    .line 2053
    iget-object v1, v0, Lo/RememberObserver;->write:Lo/updateimpl;

    if-eqz v1, :cond_0

    .line 1111
    iget-object v7, p0, Lo/RememberObserver$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1115
    iget-object v0, p0, Lo/RememberObserver$read;->write:Lo/RememberObserver;

    invoke-static {v0}, Lo/RememberObserver;->a(Lo/RememberObserver;)Lo/node;

    move-result-object v5

    .line 3250
    new-instance v8, Lo/updateimpl$invoke;

    const/4 v6, 0x0

    move-object v0, v8

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lo/updateimpl$invoke;-><init>(Lo/updateimpl;IJLo/node;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/anchor;

    .line 1111
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
