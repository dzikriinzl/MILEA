.class public final synthetic Lo/accessgetChoreographerp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/IntrinsicHeightElement;

.field public final synthetic write:Lo/getStart$2;


# direct methods
.method public synthetic constructor <init>(Lo/getStart$2;Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetChoreographerp;->write:Lo/getStart$2;

    iput-object p2, p0, Lo/accessgetChoreographerp;->a:Lo/IntrinsicHeightElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessgetChoreographerp;->write:Lo/getStart$2;

    iget-object v1, p0, Lo/accessgetChoreographerp;->a:Lo/IntrinsicHeightElement;

    .line 1210
    iget-object v0, v0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v0, v0, Lo/getStart;->MediaDescriptionCompat:Lo/ScrollingLayoutElement$invoke;

    invoke-interface {v0, v1}, Lo/ScrollingLayoutElement$invoke;->a(Lo/IntrinsicHeightElement;)V

    return-void
.end method
