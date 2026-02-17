.class public final Lo/pushEndCurrentGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use FocusProperties instead"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/pushMoveCurrentGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    new-instance v0, Lo/pushExecuteOperationsIn;

    invoke-direct {v0}, Lo/pushExecuteOperationsIn;-><init>()V

    check-cast v0, Lo/pushMoveCurrentGroup;

    invoke-direct {p0, v0}, Lo/pushEndCurrentGroup;-><init>(Lo/pushMoveCurrentGroup;)V

    return-void
.end method

.method public constructor <init>(Lo/pushMoveCurrentGroup;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/pushEndCurrentGroup;->RemoteActionCompatParcelizer:Lo/pushMoveCurrentGroup;

    return-void
.end method
