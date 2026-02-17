.class public final Lo/setChildDrawingOrderCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCloseable;


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field final read:Lo/setItemAnimator;

.field final write:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setChildDrawingOrderCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/setItemAnimator;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/setChildDrawingOrderCallback;->write:Landroidx/work/impl/WorkDatabase;

    .line 62
    iput-object p2, p0, Lo/setChildDrawingOrderCallback;->read:Lo/setItemAnimator;

    return-void
.end method
