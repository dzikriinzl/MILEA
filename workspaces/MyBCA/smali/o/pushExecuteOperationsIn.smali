.class public final Lo/pushExecuteOperationsIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pushMoveCurrentGroup;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/pushRemember;

.field private AudioAttributesImplApi21Parcelizer:Lo/pushRemember;

.field private AudioAttributesImplApi26Parcelizer:Lo/pushRemember;

.field private AudioAttributesImplBaseParcelizer:Lo/pushRemember;

.field private IconCompatParcelizer:Lo/pushRemember;

.field private MediaBrowserCompatMediaItem:Lo/pushRemember;

.field private RemoteActionCompatParcelizer:Z

.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/executeAndFlushAllPendingChanges;",
            "Lo/pushRemember;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Lo/pushRemember;

.field private read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/executeAndFlushAllPendingChanges;",
            "Lo/pushRemember;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/pushRemember;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lo/pushExecuteOperationsIn;->RemoteActionCompatParcelizer:Z

    .line 160
    sget-object v0, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v0

    iput-object v0, p0, Lo/pushExecuteOperationsIn;->AudioAttributesCompatParcelizer:Lo/pushRemember;

    .line 161
    sget-object v0, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v0

    iput-object v0, p0, Lo/pushExecuteOperationsIn;->IconCompatParcelizer:Lo/pushRemember;

    .line 162
    sget-object v0, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v0

    iput-object v0, p0, Lo/pushExecuteOperationsIn;->MediaBrowserCompatMediaItem:Lo/pushRemember;

    .line 163
    sget-object v0, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v0

    iput-object v0, p0, Lo/pushExecuteOperationsIn;->invoke:Lo/pushRemember;

    .line 164
    sget-object v0, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v0

    iput-object v0, p0, Lo/pushExecuteOperationsIn;->AudioAttributesImplBaseParcelizer:Lo/pushRemember;

    .line 165
    sget-object v0, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v0

    iput-object v0, p0, Lo/pushExecuteOperationsIn;->AudioAttributesImplApi21Parcelizer:Lo/pushRemember;

    .line 166
    sget-object v0, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v0

    iput-object v0, p0, Lo/pushExecuteOperationsIn;->AudioAttributesImplApi26Parcelizer:Lo/pushRemember;

    .line 167
    sget-object v0, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v0

    iput-object v0, p0, Lo/pushExecuteOperationsIn;->write:Lo/pushRemember;

    .line 169
    sget-object v0, Lo/pushExecuteOperationsIn$3;->read:Lo/pushExecuteOperationsIn$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/pushExecuteOperationsIn;->read:Lkotlin/jvm/functions/Function1;

    .line 171
    sget-object v0, Lo/pushExecuteOperationsIn$5;->RemoteActionCompatParcelizer:Lo/pushExecuteOperationsIn$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/pushExecuteOperationsIn;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/pushRemember;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/pushExecuteOperationsIn;->IconCompatParcelizer:Lo/pushRemember;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/pushRemember;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/pushExecuteOperationsIn;->AudioAttributesImplApi21Parcelizer:Lo/pushRemember;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/pushRemember;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/pushExecuteOperationsIn;->AudioAttributesImplApi26Parcelizer:Lo/pushRemember;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/pushRemember;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/pushExecuteOperationsIn;->AudioAttributesImplBaseParcelizer:Lo/pushRemember;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/pushRemember;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/pushExecuteOperationsIn;->AudioAttributesCompatParcelizer:Lo/pushRemember;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lo/pushRemember;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/pushExecuteOperationsIn;->MediaBrowserCompatMediaItem:Lo/pushRemember;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/executeAndFlushAllPendingChanges;",
            "Lo/pushRemember;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/pushExecuteOperationsIn;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lo/pushExecuteOperationsIn;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final invoke()Lo/pushRemember;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/pushExecuteOperationsIn;->invoke:Lo/pushRemember;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lo/pushExecuteOperationsIn;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final read()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/executeAndFlushAllPendingChanges;",
            "Lo/pushRemember;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/pushExecuteOperationsIn;->read:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/executeAndFlushAllPendingChanges;",
            "Lo/pushRemember;",
            ">;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lo/pushExecuteOperationsIn;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final write()Lo/pushRemember;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/pushExecuteOperationsIn;->write:Lo/pushRemember;

    return-object v0
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/executeAndFlushAllPendingChanges;",
            "Lo/pushRemember;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lo/pushExecuteOperationsIn;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method
