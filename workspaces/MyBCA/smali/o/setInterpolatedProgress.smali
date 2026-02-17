.class public final synthetic Lo/setInterpolatedProgress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/setPositionProvider$IconCompatParcelizer;

.field public final synthetic write:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lo/setPositionProvider$IconCompatParcelizer;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInterpolatedProgress;->read:Lo/setPositionProvider$IconCompatParcelizer;

    iput-object p2, p0, Lo/setInterpolatedProgress;->write:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setInterpolatedProgress;->read:Lo/setPositionProvider$IconCompatParcelizer;

    iget-object v1, p0, Lo/setInterpolatedProgress;->write:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lo/setPositionProvider$IconCompatParcelizer$1$3;->RemoteActionCompatParcelizer(Lo/setPositionProvider$IconCompatParcelizer;Landroid/view/ViewGroup;)V

    return-void
.end method
