.class public final Lo/updateimpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateimpl$invoke;
    }
.end annotation


# instance fields
.field private final invoke:Lo/anchordefault;

.field final read:Lo/pushTail;

.field final write:Lo/accessgetFramePendingp;


# direct methods
.method public constructor <init>(Lo/accessgetFramePendingp;Lo/pushTail;Lo/anchordefault;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lo/updateimpl;->write:Lo/accessgetFramePendingp;

    .line 233
    iput-object p2, p0, Lo/updateimpl;->read:Lo/pushTail;

    .line 234
    iput-object p3, p0, Lo/updateimpl;->invoke:Lo/anchordefault;

    return-void
.end method


# virtual methods
.method public final invoke(IJLo/node;)Lo/RememberObserver$write;
    .locals 8

    .line 241
    new-instance v7, Lo/updateimpl$invoke;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/updateimpl$invoke;-><init>(Lo/updateimpl;IJLo/node;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    iget-object p1, p0, Lo/updateimpl;->invoke:Lo/anchordefault;

    move-object p2, v7

    check-cast p2, Lo/anchor;

    invoke-interface {p1, p2}, Lo/anchordefault;->write(Lo/anchor;)V

    .line 241
    check-cast v7, Lo/RememberObserver$write;

    return-object v7
.end method
