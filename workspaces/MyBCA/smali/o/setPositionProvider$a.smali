.class final Lo/setPositionProvider$a;
.super Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lo/setTransitionListener$read;

.field private final invoke:Z

.field private read:Z


# direct methods
.method public constructor <init>(Lo/setStatusBarBackgroundResource$a;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, p1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;-><init>(Lo/setStatusBarBackgroundResource$a;)V

    .line 418
    iput-boolean p2, p0, Lo/setPositionProvider$a;->invoke:Z

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lo/setTransitionListener$read;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-boolean v0, p0, Lo/setPositionProvider$a;->read:Z

    if-eqz v0, :cond_0

    .line 426
    iget-object p1, p0, Lo/setPositionProvider$a;->a:Lo/setTransitionListener$read;

    return-object p1

    .line 430
    :cond_0
    invoke-virtual {p0}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v1

    .line 1499
    iget-object v1, v1, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 431
    sget-object v2, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 432
    :goto_0
    iget-boolean v2, p0, Lo/setPositionProvider$a;->invoke:Z

    .line 428
    invoke-static {p1, v0, v1, v2}, Lo/setTransitionListener;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lo/setTransitionListener$read;

    move-result-object p1

    .line 434
    iput-object p1, p0, Lo/setPositionProvider$a;->a:Lo/setTransitionListener$read;

    .line 435
    iput-boolean v3, p0, Lo/setPositionProvider$a;->read:Z

    return-object p1
.end method
