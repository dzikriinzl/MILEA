.class public final synthetic Lo/up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic invoke:Lo/setRippleProperties07v42R4;


# direct methods
.method public synthetic constructor <init>(Lo/setRippleProperties07v42R4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/up;->invoke:Lo/setRippleProperties07v42R4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/up;->invoke:Lo/setRippleProperties07v42R4;

    check-cast p1, Lo/Anchor;

    invoke-virtual {v0, p1}, Lo/setRippleProperties07v42R4;->RemoteActionCompatParcelizer(Lo/Anchor;)V

    return-void
.end method
