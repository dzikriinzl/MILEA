.class Lo/setSharedElementReturnTransition;
.super Lo/setTargetFragment;
.source ""


# static fields
.field private static a:Z = true

.field private static read:Z = true


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/setTargetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 60
    sget-boolean v0, Lo/setSharedElementReturnTransition;->read:Z

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    invoke-static {p1, p2}, Lo/restoreChildFragmentState;->write(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 66
    sput-boolean p1, Lo/setSharedElementReturnTransition;->read:Z

    :cond_0
    return-void
.end method

.method public read(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 46
    sget-boolean v0, Lo/setSharedElementReturnTransition;->a:Z

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    invoke-static {p1, p2}, Lo/accessdrainChanges;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 52
    sput-boolean p1, Lo/setSharedElementReturnTransition;->a:Z

    :cond_0
    return-void
.end method
