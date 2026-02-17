.class final Lo/requireParentFragment$1;
.super Lo/setEnterSharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireParentFragment;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic invoke:Lo/requireParentFragment;

.field final synthetic read:Ljava/lang/Object;

.field final synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/requireParentFragment;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lo/requireParentFragment$1;->invoke:Lo/requireParentFragment;

    iput-object p2, p0, Lo/requireParentFragment$1;->write:Ljava/lang/Object;

    iput-object p3, p0, Lo/requireParentFragment$1;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/requireParentFragment$1;->read:Ljava/lang/Object;

    iput-object p5, p0, Lo/requireParentFragment$1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/requireParentFragment$1;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p7, p0, Lo/requireParentFragment$1;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-direct {p0}, Lo/setEnterSharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setExitSharedElementCallback;)V
    .locals 0

    .line 248
    invoke-virtual {p1, p0}, Lo/setExitSharedElementCallback;->invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void
.end method

.method public final read(Lo/setExitSharedElementCallback;)V
    .locals 3

    .line 235
    iget-object p1, p0, Lo/requireParentFragment$1;->write:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 236
    iget-object v1, p0, Lo/requireParentFragment$1;->invoke:Lo/requireParentFragment;

    iget-object v2, p0, Lo/requireParentFragment$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/requireParentFragment;->write(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 238
    :cond_0
    iget-object p1, p0, Lo/requireParentFragment$1;->read:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 239
    iget-object v1, p0, Lo/requireParentFragment$1;->invoke:Lo/requireParentFragment;

    iget-object v2, p0, Lo/requireParentFragment$1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/requireParentFragment;->write(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 241
    :cond_1
    iget-object p1, p0, Lo/requireParentFragment$1;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 242
    iget-object v1, p0, Lo/requireParentFragment$1;->invoke:Lo/requireParentFragment;

    iget-object v2, p0, Lo/requireParentFragment$1;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/requireParentFragment;->write(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
