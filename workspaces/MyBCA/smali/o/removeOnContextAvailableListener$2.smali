.class Lo/removeOnContextAvailableListener$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeOnContextAvailableListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/removeOnContextAvailableListener;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lo/removeOnContextAvailableListener$2;->a:Lo/removeOnContextAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 0

    return-void
.end method

.method public write()V
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/removeOnContextAvailableListener$2;->a:Lo/removeOnContextAvailableListener;

    invoke-virtual {v0}, Lo/removeOnContextAvailableListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method
