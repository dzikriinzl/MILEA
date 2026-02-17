.class public final synthetic Lo/realmSetselfieDocumentId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/realmSetbase64Image;


# direct methods
.method public synthetic constructor <init>(Lo/realmSetbase64Image;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetselfieDocumentId;->invoke:Lo/realmSetbase64Image;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/realmSetselfieDocumentId;->invoke:Lo/realmSetbase64Image;

    invoke-static {v0}, Lo/realmSetbase64Image;->RemoteActionCompatParcelizer(Lo/realmSetbase64Image;)V

    return-void
.end method
