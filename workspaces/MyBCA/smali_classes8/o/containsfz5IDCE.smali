.class public final synthetic Lo/containsfz5IDCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/containsULbyJY$RemoteActionCompatParcelizer;

.field public final synthetic read:Lo/containsbiwQdVI;


# direct methods
.method public synthetic constructor <init>(Lo/containsbiwQdVI;Lo/containsULbyJY$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/containsfz5IDCE;->read:Lo/containsbiwQdVI;

    iput-object p2, p0, Lo/containsfz5IDCE;->RemoteActionCompatParcelizer:Lo/containsULbyJY$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/containsfz5IDCE;->read:Lo/containsbiwQdVI;

    iget-object v1, p0, Lo/containsfz5IDCE;->RemoteActionCompatParcelizer:Lo/containsULbyJY$RemoteActionCompatParcelizer;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/containsbiwQdVI;->write(Lo/containsULbyJY$RemoteActionCompatParcelizer;[BII[B)V

    return-void
.end method
