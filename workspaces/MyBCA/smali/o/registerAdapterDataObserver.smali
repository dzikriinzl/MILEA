.class public final Lo/registerAdapterDataObserver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/setStateRestorationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/registerAdapterDataObserver$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/registerAdapterDataObserver$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Lo/setStateRestorationPolicy;

    sput-object v0, Lo/registerAdapterDataObserver;->write:Lo/setStateRestorationPolicy;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/setStateRestorationPolicy;
    .locals 1

    .line 19
    sget-object v0, Lo/registerAdapterDataObserver;->write:Lo/setStateRestorationPolicy;

    return-object v0
.end method
