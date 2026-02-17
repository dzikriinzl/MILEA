.class public final synthetic Lo/ActivityRetainedComponentManagerLifecycleModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/Verihubs_BCAE;


# direct methods
.method public synthetic constructor <init>(Lo/Verihubs_BCAE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityRetainedComponentManagerLifecycleModule;->RemoteActionCompatParcelizer:Lo/Verihubs_BCAE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ActivityRetainedComponentManagerLifecycleModule;->RemoteActionCompatParcelizer:Lo/Verihubs_BCAE;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    const v4, -0x34abb30a    # -1.3913334E7f

    const v6, 0x34abb30f

    invoke-static/range {v1 .. v7}, Lo/Verihubs_BCAE;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
