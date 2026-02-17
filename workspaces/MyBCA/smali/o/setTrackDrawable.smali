.class public final synthetic Lo/setTrackDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/keyAt$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/keyAt$IconCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrackDrawable;->invoke:Lo/keyAt$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTrackDrawable;->invoke:Lo/keyAt$IconCompatParcelizer;

    invoke-interface {v0}, Lo/keyAt$IconCompatParcelizer;->invoke()V

    return-void
.end method
