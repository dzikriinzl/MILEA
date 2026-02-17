.class final Lo/performPictureInPictureModeChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performPictureInPictureModeChanged;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/performConfigurationChanged$invoke;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;",
        "invoke",
        "()Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/performPictureInPictureModeChanged;


# direct methods
.method constructor <init>(Lo/performPictureInPictureModeChanged;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/performPictureInPictureModeChanged$1;->invoke()Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;
    .locals 10

    .line 48
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v0}, Lo/performPictureInPictureModeChanged;->a(Lo/performPictureInPictureModeChanged;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v0}, Lo/performPictureInPictureModeChanged;->read(Lo/performPictureInPictureModeChanged;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v0}, Lo/performPictureInPictureModeChanged;->RemoteActionCompatParcelizer(Lo/performPictureInPictureModeChanged;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/performCreateOptionsMenu$a;->invoke(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v2}, Lo/performPictureInPictureModeChanged;->a(Lo/performPictureInPictureModeChanged;)Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v0}, Lo/performPictureInPictureModeChanged;->RemoteActionCompatParcelizer(Lo/performPictureInPictureModeChanged;)Landroid/content/Context;

    move-result-object v5

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 58
    new-instance v7, Lo/performPictureInPictureModeChanged$read;

    invoke-direct {v7, v1}, Lo/performPictureInPictureModeChanged$read;-><init>(Lo/performDestroyView;)V

    .line 59
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v0}, Lo/performPictureInPictureModeChanged;->invoke(Lo/performPictureInPictureModeChanged;)Lo/performConfigurationChanged$invoke;

    move-result-object v8

    .line 60
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v0}, Lo/performPictureInPictureModeChanged;->write(Lo/performPictureInPictureModeChanged;)Z

    move-result v9

    .line 55
    new-instance v0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/performPictureInPictureModeChanged$read;Lo/performConfigurationChanged$invoke;Z)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v0}, Lo/performPictureInPictureModeChanged;->RemoteActionCompatParcelizer(Lo/performPictureInPictureModeChanged;)Landroid/content/Context;

    move-result-object v3

    .line 65
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v0}, Lo/performPictureInPictureModeChanged;->a(Lo/performPictureInPictureModeChanged;)Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v5, Lo/performPictureInPictureModeChanged$read;

    invoke-direct {v5, v1}, Lo/performPictureInPictureModeChanged$read;-><init>(Lo/performDestroyView;)V

    .line 67
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v0}, Lo/performPictureInPictureModeChanged;->invoke(Lo/performPictureInPictureModeChanged;)Lo/performConfigurationChanged$invoke;

    move-result-object v6

    .line 68
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v0}, Lo/performPictureInPictureModeChanged;->write(Lo/performPictureInPictureModeChanged;)Z

    move-result v7

    .line 63
    new-instance v0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/performPictureInPictureModeChanged$read;Lo/performConfigurationChanged$invoke;Z)V

    .line 73
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 74
    iget-object v2, p0, Lo/performPictureInPictureModeChanged$1;->a:Lo/performPictureInPictureModeChanged;

    invoke-static {v2}, Lo/performPictureInPictureModeChanged;->AudioAttributesCompatParcelizer(Lo/performPictureInPictureModeChanged;)Z

    move-result v2

    .line 72
    invoke-static {v1, v2}, Lo/performCreateOptionsMenu$invoke;->RemoteActionCompatParcelizer(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v0
.end method
