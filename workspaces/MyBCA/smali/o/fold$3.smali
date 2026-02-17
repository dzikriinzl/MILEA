.class final Lo/fold$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ScrollableElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fold;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/fold;

.field final synthetic write:J


# direct methods
.method constructor <init>(Lo/fold;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lo/fold$3;->invoke:Lo/fold;

    iput-wide p2, p0, Lo/fold$3;->write:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lo/fold$3;->write:J

    return-wide v0
.end method

.method public final invoke(Lo/ScrollableElement$read;)Lo/ScrollableElement$RemoteActionCompatParcelizer;
    .locals 1

    .line 43
    invoke-interface {p1}, Lo/ScrollableElement$read;->read()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 44
    sget-object p1, Lo/ScrollableElement$RemoteActionCompatParcelizer;->invoke:Lo/ScrollableElement$RemoteActionCompatParcelizer;

    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lo/ScrollableElement$RemoteActionCompatParcelizer;->a:Lo/ScrollableElement$RemoteActionCompatParcelizer;

    return-object p1
.end method
