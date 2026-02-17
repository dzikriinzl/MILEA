.class public final synthetic Lo/ResponseException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/ClientRequestException;

.field public final synthetic read:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;


# direct methods
.method public synthetic constructor <init>(Lo/ClientRequestException;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ResponseException;->invoke:Lo/ClientRequestException;

    iput-object p2, p0, Lo/ResponseException;->read:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ResponseException;->invoke:Lo/ClientRequestException;

    iget-object v1, p0, Lo/ResponseException;->read:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;

    invoke-static {v0, v1, p1}, Lo/ClientRequestException;->read(Lo/ClientRequestException;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;Landroid/view/View;)V

    return-void
.end method
