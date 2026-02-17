.class final Lo/setArguments$invoke$2;
.super Lo/setEnterSharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setArguments$invoke;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setArguments$invoke;

.field final synthetic invoke:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Lo/setArguments$invoke;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lo/setArguments$invoke$2;->a:Lo/setArguments$invoke;

    iput-object p2, p0, Lo/setArguments$invoke$2;->invoke:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Lo/setEnterSharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setExitSharedElementCallback;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lo/setArguments$invoke$2;->invoke:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lo/setArguments$invoke$2;->a:Lo/setArguments$invoke;

    iget-object v1, v1, Lo/setArguments$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {p1, p0}, Lo/setExitSharedElementCallback;->invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void
.end method
