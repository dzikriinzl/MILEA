.class public Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field private final a:Lo/setStatusBarBackgroundResource$a;


# direct methods
.method public constructor <init>(Lo/setStatusBarBackgroundResource$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p1, p0, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->a:Lo/setStatusBarBackgroundResource$a;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 3

    .line 409
    iget-object v0, p0, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->a:Lo/setStatusBarBackgroundResource$a;

    invoke-virtual {v0}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lo/setStatusBarBackgroundResource$a$read;->RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;->read(Landroid/view/View;)Lo/setStatusBarBackgroundResource$a$read;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 410
    :goto_0
    iget-object v1, p0, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->a:Lo/setStatusBarBackgroundResource$a;

    .line 1499
    iget-object v1, v1, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    if-eq v0, v1, :cond_2

    .line 411
    sget-object v2, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    if-eq v0, v2, :cond_1

    .line 412
    sget-object v0, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final write()Lo/setStatusBarBackgroundResource$a;
    .locals 1

    .line 404
    iget-object v0, p0, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->a:Lo/setStatusBarBackgroundResource$a;

    return-object v0
.end method
