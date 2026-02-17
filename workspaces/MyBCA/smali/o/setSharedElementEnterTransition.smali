.class Lo/setSharedElementEnterTransition;
.super Lo/setSharedElementReturnTransition;
.source ""


# static fields
.field private static read:Z = true


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/setSharedElementReturnTransition;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/view/View;IIII)V
    .locals 1

    .line 36
    sget-boolean v0, Lo/setSharedElementEnterTransition;->read:Z

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lo/restoreChildFragmentState;->write(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 42
    sput-boolean p1, Lo/setSharedElementEnterTransition;->read:Z

    :cond_0
    return-void
.end method
