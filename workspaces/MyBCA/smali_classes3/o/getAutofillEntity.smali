.class public final synthetic Lo/getAutofillEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic write:Lo/setListLobEntity;


# direct methods
.method public synthetic constructor <init>(Lo/setListLobEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutofillEntity;->write:Lo/setListLobEntity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAutofillEntity;->write:Lo/setListLobEntity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lo/setListLobEntity;->RemoteActionCompatParcelizer(Lo/setListLobEntity;Landroid/net/Uri;)V

    return-void
.end method
