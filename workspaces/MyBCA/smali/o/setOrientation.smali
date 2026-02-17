.class public final synthetic Lo/setOrientation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic IconCompatParcelizer:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Lo/deactivateToEndGroup;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/endProvider;

.field public final synthetic read:Lo/setAttachListener;

.field public final synthetic write:Lo/changed;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener;Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOrientation;->read:Lo/setAttachListener;

    iput-object p2, p0, Lo/setOrientation;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setOrientation;->write:Lo/changed;

    iput-object p4, p0, Lo/setOrientation;->invoke:Lo/endProvider;

    iput-object p5, p0, Lo/setOrientation;->RemoteActionCompatParcelizer:Lo/deactivateToEndGroup;

    iput-object p6, p0, Lo/setOrientation;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setOrientation;->read:Lo/setAttachListener;

    iget-object v2, p0, Lo/setOrientation;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/setOrientation;->write:Lo/changed;

    iget-object v4, p0, Lo/setOrientation;->invoke:Lo/endProvider;

    iget-object v5, p0, Lo/setOrientation;->RemoteActionCompatParcelizer:Lo/deactivateToEndGroup;

    iget-object v6, p0, Lo/setOrientation;->IconCompatParcelizer:Ljava/util/List;

    .line 2820
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Use case "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " UPDATED"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 2821
    iget-object v1, v0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual/range {v1 .. v6}, Lo/disableSourceInformation;->invoke(Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V

    .line 2823
    invoke-virtual {v0}, Lo/setAttachListener;->MediaBrowserCompatItemReceiver()V

    return-void
.end method
