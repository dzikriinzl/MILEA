.class public final Lo/StartupException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SavedStateRegistryOwner;


# instance fields
.field volatile RemoteActionCompatParcelizer:Lo/setDropState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDropState<",
            "+",
            "Lo/setShadowResource;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/setDropState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/setDropState<",
            "+",
            "Lo/setShadowResource;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/StartupException;->read:Landroid/view/View;

    .line 59
    iput-object p2, p0, Lo/StartupException;->RemoteActionCompatParcelizer:Lo/setDropState;

    return-void
.end method
