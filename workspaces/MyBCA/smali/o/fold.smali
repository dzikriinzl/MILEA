.class public final Lo/fold;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSkippingannotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fold$invoke;
    }
.end annotation


# instance fields
.field private final invoke:Lo/ScrollableElement;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/endDefaults;

    new-instance v1, Lo/fold$3;

    invoke-direct {v1, p0, p1, p2}, Lo/fold$3;-><init>(Lo/fold;J)V

    invoke-direct {v0, p1, p2, v1}, Lo/endDefaults;-><init>(JLo/ScrollableElement;)V

    iput-object v0, p0, Lo/fold;->invoke:Lo/ScrollableElement;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 65
    iget-object v0, p0, Lo/fold;->invoke:Lo/ScrollableElement;

    invoke-interface {v0}, Lo/ScrollableElement;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(Lo/ScrollableElement$read;)Lo/ScrollableElement$RemoteActionCompatParcelizer;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/fold;->invoke:Lo/ScrollableElement;

    invoke-interface {v0, p1}, Lo/ScrollableElement;->invoke(Lo/ScrollableElement$read;)Lo/ScrollableElement$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Lo/ScrollableElement;
    .locals 1

    .line 71
    new-instance v0, Lo/fold;

    invoke-direct {v0, p1, p2}, Lo/fold;-><init>(J)V

    return-object v0
.end method
