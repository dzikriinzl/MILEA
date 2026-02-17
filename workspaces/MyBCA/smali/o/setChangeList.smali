.class public final Lo/setChangeList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:Lo/copyNodesToNewAnchorLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/copyNodesToNewAnchorLocation;

    invoke-direct {v0}, Lo/copyNodesToNewAnchorLocation;-><init>()V

    iput-object v0, p0, Lo/setChangeList;->invoke:Lo/copyNodesToNewAnchorLocation;

    return-void
.end method


# virtual methods
.method public final a()Lo/copyNodesToNewAnchorLocation;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/setChangeList;->invoke:Lo/copyNodesToNewAnchorLocation;

    return-object v0
.end method
