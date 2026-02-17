.class public final synthetic Lo/filterToRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic invoke:Lo/accessremoveLocation;


# direct methods
.method public synthetic constructor <init>(Lo/accessremoveLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/filterToRange;->invoke:Lo/accessremoveLocation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/filterToRange;->invoke:Lo/accessremoveLocation;

    check-cast p1, Lo/removeCurrentGroup$invoke;

    .line 7453
    invoke-virtual {p1, v0}, Lo/removeCurrentGroup$invoke;->invoke(Lo/accessremoveLocation;)Lo/removeCurrentGroup$invoke;

    return-void
.end method
