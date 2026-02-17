.class public final Landroidx/media2/session/MediaSession$CommandButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit3androidxfragmentappFragmentActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSession$CommandButton$write;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field a:Ljava/lang/CharSequence;

.field public invoke:Landroidx/media2/session/SessionCommand;

.field read:Landroid/os/Bundle;

.field write:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/session/SessionCommand;ILjava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    iput-object p1, p0, Landroidx/media2/session/MediaSession$CommandButton;->invoke:Landroidx/media2/session/SessionCommand;

    .line 1038
    iput p2, p0, Landroidx/media2/session/MediaSession$CommandButton;->write:I

    .line 1039
    iput-object p3, p0, Landroidx/media2/session/MediaSession$CommandButton;->a:Ljava/lang/CharSequence;

    .line 1040
    iput-object p4, p0, Landroidx/media2/session/MediaSession$CommandButton;->read:Landroid/os/Bundle;

    .line 1041
    iput-boolean p5, p0, Landroidx/media2/session/MediaSession$CommandButton;->RemoteActionCompatParcelizer:Z

    return-void
.end method
