.class public final synthetic Lo/setImeOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setImeOptions;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setImeOptions;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;

    .line 5354
    iget-boolean v1, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;->a:Z

    if-nez v1, :cond_2

    .line 5355
    iget-object v1, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    iget-object v1, v1, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v1, v1, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v2, Lo/setAttachListener$invoke;->IconCompatParcelizer:Lo/setAttachListener$invoke;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    iget-object v1, v1, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v1, v1, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v2, Lo/setAttachListener$invoke;->AudioAttributesImplApi26Parcelizer:Lo/setAttachListener$invoke;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 5357
    iget-object v1, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->write()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5359
    iget-object v0, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    iget-object v0, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    invoke-virtual {v0, v3}, Lo/setAttachListener;->invoke(Z)V

    return-void

    .line 5361
    :cond_1
    iget-object v0, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    iget-object v0, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    invoke-virtual {v0, v3}, Lo/setAttachListener;->AudioAttributesCompatParcelizer(Z)V

    :cond_2
    return-void
.end method
