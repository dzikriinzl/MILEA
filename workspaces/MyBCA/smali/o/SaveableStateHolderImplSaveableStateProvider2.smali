.class public final Lo/SaveableStateHolderImplSaveableStateProvider2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/removeState;

.field RemoteActionCompatParcelizer:Z

.field private final a:Z

.field invoke:Z

.field read:Lo/setShouldSave;

.field write:I


# direct methods
.method public constructor <init>(Lo/setShouldSave;Lo/removeState;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->IconCompatParcelizer:Lo/removeState;

    .line 52
    iput-boolean p3, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->a:Z

    .line 59
    iput-object p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->read:Lo/setShouldSave;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 162
    iget v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->IconCompatParcelizer:Lo/removeState;

    iget-object v2, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/removeState;->a(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    :cond_0
    iget v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi21Parcelizer:I

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final invoke(Lo/RememberSaveableKtmutableStateSaver12;)V
    .locals 1

    .line 1152
    iget v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi21Parcelizer:I

    .line 136
    :try_start_0
    iget-object v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-direct {p0}, Lo/SaveableStateHolderImplSaveableStateProvider2;->a()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lo/SaveableStateHolderImplSaveableStateProvider2;->a()Z

    throw p1
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 2

    .line 460
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_0

    .line 2152
    iget v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi21Parcelizer:I

    move v0, v1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 530
    iget-boolean p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->AudioAttributesImplApi21Parcelizer:I

    .line 174
    iput-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    .line 175
    iget-object v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->IconCompatParcelizer:Lo/removeState;

    invoke-interface {v0, p0}, Lo/removeState;->write(Lo/SaveableStateHolderImplSaveableStateProvider2;)V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 520
    iget-boolean p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 540
    iget-boolean p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 525
    iget-boolean p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz p1, :cond_0

    .line 413
    iget-boolean p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->a:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 465
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Lo/rememberSaveable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lo/rememberSaveable;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v1}, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke(Lo/RememberSaveableKtmutableStateSaver12;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 485
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lo/RememberSaveableKtmutableStateSaver11;

    invoke-direct {v0, p1, p2}, Lo/RememberSaveableKtmutableStateSaver11;-><init>(II)V

    check-cast v0, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v0}, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke(Lo/RememberSaveableKtmutableStateSaver12;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Lo/requireCanBeSaved;

    invoke-direct {v0, p1, p2}, Lo/requireCanBeSaved;-><init>(II)V

    check-cast v0, Lo/RememberSaveableKtmutableStateSaver12;

    .line 205
    invoke-direct {p0, v0}, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke(Lo/RememberSaveableKtmutableStateSaver12;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 158
    invoke-direct {p0}, Lo/SaveableStateHolderImplSaveableStateProvider2;->a()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lo/register;

    invoke-direct {v0}, Lo/register;-><init>()V

    check-cast v0, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v0}, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke(Lo/RememberSaveableKtmutableStateSaver12;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 438
    iget-object v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->read:Lo/setShouldSave;

    .line 3082
    iget-object v0, v0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->read:Lo/setShouldSave;

    invoke-virtual {v1}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v0, v1

    .line 322
    :cond_0
    iput-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 324
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->write:I

    .line 327
    :cond_2
    iget-object p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->read:Lo/setShouldSave;

    invoke-static {p1}, Lo/accessgetSavedStatesp;->write(Lo/setShouldSave;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 256
    iget-object p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->read:Lo/setShouldSave;

    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 260
    :cond_0
    iget-object p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->read:Lo/setShouldSave;

    .line 4201
    invoke-virtual {p1}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v0

    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    .line 5134
    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/assert;->read(II)Lo/assert;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 249
    iget-object p2, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->read:Lo/setShouldSave;

    invoke-static {p2, p1}, Lo/SaveableStateRegistry;->a(Lo/setShouldSave;I)Lo/assert;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 242
    iget-object p2, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->read:Lo/setShouldSave;

    .line 6185
    invoke-virtual {p2}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v0

    invoke-virtual {p2}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lo/assert;->read(II)Lo/assert;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 3

    .line 510
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7372
    :pswitch_0
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x117

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/SaveableStateHolderImplSaveableStateProvider2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7373
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/SaveableStateHolderImplSaveableStateProvider2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 8372
    :pswitch_1
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x116

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/SaveableStateHolderImplSaveableStateProvider2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8373
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/SaveableStateHolderImplSaveableStateProvider2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 9372
    :pswitch_2
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x115

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/SaveableStateHolderImplSaveableStateProvider2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9373
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/SaveableStateHolderImplSaveableStateProvider2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 354
    :pswitch_3
    new-instance p1, Lo/SaveableStateHolderImplSaveableStateProvider111invokeinlinedonDispose1;

    iget-object v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->read:Lo/setShouldSave;

    .line 10082
    iget-object v0, v0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lo/SaveableStateHolderImplSaveableStateProvider111invokeinlinedonDispose1;-><init>(II)V

    check-cast p1, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, p1}, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke(Lo/RememberSaveableKtmutableStateSaver12;)V

    :goto_0
    move v0, v1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 388
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->a()I

    move-result p1

    goto :goto_0

    .line 383
    :pswitch_0
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->IconCompatParcelizer()I

    move-result p1

    goto :goto_0

    .line 380
    :pswitch_1
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->RemoteActionCompatParcelizer()I

    move-result p1

    goto :goto_0

    .line 384
    :pswitch_2
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->invoke()I

    move-result p1

    goto :goto_0

    .line 381
    :pswitch_3
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    goto :goto_0

    .line 382
    :pswitch_4
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    goto :goto_0

    .line 385
    :pswitch_5
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->write()I

    move-result p1

    goto :goto_0

    .line 379
    :cond_0
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->a()I

    move-result p1

    .line 391
    :goto_0
    iget-object v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->IconCompatParcelizer:Lo/removeState;

    invoke-interface {v0, p1}, Lo/removeState;->write(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 535
    iget-boolean p1, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    .line 505
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    .line 281
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_8

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    .line 288
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-nez v1, :cond_7

    .line 303
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_6

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    goto :goto_5

    :cond_6
    move v9, v1

    move v6, v2

    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_7
    move v9, v1

    move v7, v3

    move v8, v6

    move v6, v0

    goto :goto_5

    :cond_8
    move v8, v1

    move v9, v8

    move v6, v2

    move v7, v6

    .line 309
    :goto_5
    iget-object v3, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->IconCompatParcelizer:Lo/removeState;

    invoke-interface/range {v3 .. v9}, Lo/removeState;->write(ZZZZZZ)V

    return v2

    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->IconCompatParcelizer:Lo/removeState;

    invoke-interface {v0, p1}, Lo/removeState;->RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 470
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Lo/SaveableStateHolderImplSaveableStateProvider111;

    invoke-direct {v1, p1, p2}, Lo/SaveableStateHolderImplSaveableStateProvider111;-><init>(II)V

    check-cast v1, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v1}, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke(Lo/RememberSaveableKtmutableStateSaver12;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 475
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lo/SaveableStateHolderImplRegistryHolderregistry1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lo/SaveableStateHolderImplRegistryHolderregistry1;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v1}, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke(Lo/RememberSaveableKtmutableStateSaver12;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lo/SaveableStateHolderImplSaveableStateProvider111invokeinlinedonDispose1;

    invoke-direct {v0, p1, p2}, Lo/SaveableStateHolderImplSaveableStateProvider111invokeinlinedonDispose1;-><init>(II)V

    check-cast v0, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v0}, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke(Lo/RememberSaveableKtmutableStateSaver12;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
