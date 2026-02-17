.class public final synthetic Lo/distanceFrom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/isRoot;


# direct methods
.method public synthetic constructor <init>(Lo/isRoot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/distanceFrom;->write:Lo/isRoot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/distanceFrom;->write:Lo/isRoot;

    invoke-static {v0}, Lo/accesssetCompositionTracerp;->invoke(Lo/isRoot;)V

    return-void
.end method
