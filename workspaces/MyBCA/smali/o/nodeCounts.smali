.class public final Lo/nodeCounts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00162\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0015J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0015J\u0017\u0010-\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00101\u001a\u0002002\u0008\u0010\u0003\u001a\u0004\u0018\u00010/2\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u0004\u0018\u00010%2\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0018J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0018J+\u0010@\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020=2\u0008\u0010\u0005\u001a\u0004\u0018\u00010>2\u0008\u0010\u0007\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ#\u0010C\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010B2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010G\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020E2\u0008\u0010\u0005\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0018J\u0017\u0010M\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010O\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008O\u0010)J!\u0010P\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008P\u0010\'J\u001f\u0010Q\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Q\u0010)R\u0011\u0010S\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010RR\u0016\u0010\u0012\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00100X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0011\u0010V\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008W\u0010\\R\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0013\u0010`\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008]\u0010_R\u0013\u0010T\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008^\u0010aR\u0016\u0010b\u001a\u00020\u00028\u0000@AX\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0013\u0010Y\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008`\u0010d"
    }
    d2 = {
        "Lo/nodeCounts;",
        "Landroid/view/inputmethod/InputConnection;",
        "Lo/setShouldSave;",
        "p0",
        "Lo/getOrAdd;",
        "p1",
        "",
        "p2",
        "Lo/setToruntime_release;",
        "p3",
        "Lo/containsGroupMark;",
        "p4",
        "Lo/mutableAdd;",
        "p5",
        "<init>",
        "(Lo/setShouldSave;Lo/getOrAdd;ZLo/setToruntime_release;Lo/containsGroupMark;Lo/mutableAdd;)V",
        "Lo/RememberSaveableKtmutableStateSaver12;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/RememberSaveableKtmutableStateSaver12;)V",
        "beginBatchEdit",
        "()Z",
        "",
        "clearMetaKeyStates",
        "(I)Z",
        "closeConnection",
        "()V",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCompletion",
        "(Landroid/view/inputmethod/CompletionInfo;)Z",
        "Landroid/view/inputmethod/InputContentInfo;",
        "Landroid/os/Bundle;",
        "commitContent",
        "(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "commitCorrection",
        "(Landroid/view/inputmethod/CorrectionInfo;)Z",
        "",
        "commitText",
        "(Ljava/lang/CharSequence;I)Z",
        "deleteSurroundingText",
        "(II)Z",
        "deleteSurroundingTextInCodePoints",
        "endBatchEdit",
        "finishComposingText",
        "getCursorCapsMode",
        "(I)I",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "getSelectedText",
        "(I)Ljava/lang/CharSequence;",
        "getTextAfterCursor",
        "(II)Ljava/lang/CharSequence;",
        "getTextBeforeCursor",
        "performContextMenuAction",
        "performEditorAction",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/function/IntConsumer;",
        "performHandwritingGesture",
        "(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V",
        "",
        "performPrivateCommand",
        "(Ljava/lang/String;Landroid/os/Bundle;)Z",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "previewHandwritingGesture",
        "(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z",
        "reportFullscreenMode",
        "(Z)Z",
        "requestCursorUpdates",
        "Landroid/view/KeyEvent;",
        "sendKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "setComposingRegion",
        "setComposingText",
        "setSelection",
        "Z",
        "write",
        "IconCompatParcelizer",
        "I",
        "invoke",
        "read",
        "",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/util/List;",
        "a",
        "Lo/getOrAdd;",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/setToruntime_release;",
        "AudioAttributesCompatParcelizer",
        "Lo/containsGroupMark;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/setShouldSave;",
        "Lo/mutableAdd;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/mutableAdd;

.field public final AudioAttributesImplApi21Parcelizer:Lo/containsGroupMark;

.field AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

.field public final AudioAttributesImplBaseParcelizer:Lo/setToruntime_release;

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Z

.field a:Z

.field invoke:I

.field public final read:Lo/getOrAdd;

.field write:Z


# direct methods
.method public constructor <init>(Lo/setShouldSave;Lo/getOrAdd;ZLo/setToruntime_release;Lo/containsGroupMark;Lo/mutableAdd;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lo/nodeCounts;->read:Lo/getOrAdd;

    .line 72
    iput-boolean p3, p0, Lo/nodeCounts;->RemoteActionCompatParcelizer:Z

    .line 73
    iput-object p4, p0, Lo/nodeCounts;->AudioAttributesImplBaseParcelizer:Lo/setToruntime_release;

    .line 74
    iput-object p5, p0, Lo/nodeCounts;->AudioAttributesImplApi21Parcelizer:Lo/containsGroupMark;

    .line 75
    iput-object p6, p0, Lo/nodeCounts;->AudioAttributesCompatParcelizer:Lo/mutableAdd;

    .line 82
    iput-object p1, p0, Lo/nodeCounts;->AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/nodeCounts;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lo/nodeCounts;->write:Z

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/RememberSaveableKtmutableStateSaver12;)V
    .locals 1

    .line 3172
    iget v0, p0, Lo/nodeCounts;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/nodeCounts;->IconCompatParcelizer:I

    .line 158
    :try_start_0
    iget-object v0, p0, Lo/nodeCounts;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-direct {p0}, Lo/nodeCounts;->RemoteActionCompatParcelizer()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lo/nodeCounts;->RemoteActionCompatParcelizer()Z

    throw p1
.end method

.method private final RemoteActionCompatParcelizer()Z
    .locals 3

    .line 182
    iget v0, p0, Lo/nodeCounts;->IconCompatParcelizer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/nodeCounts;->IconCompatParcelizer:I

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/nodeCounts;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lo/nodeCounts;->read:Lo/getOrAdd;

    iget-object v2, p0, Lo/nodeCounts;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/getOrAdd;->write(Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lo/nodeCounts;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    :cond_0
    iget v0, p0, Lo/nodeCounts;->IconCompatParcelizer:I

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic invoke(Lo/nodeCounts;Lo/RememberSaveableKtmutableStateSaver12;)V
    .locals 1

    .line 2172
    iget v0, p0, Lo/nodeCounts;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/nodeCounts;->IconCompatParcelizer:I

    .line 1158
    :try_start_0
    iget-object v0, p0, Lo/nodeCounts;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    invoke-direct {p0}, Lo/nodeCounts;->RemoteActionCompatParcelizer()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lo/nodeCounts;->RemoteActionCompatParcelizer()Z

    throw p1
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 2

    .line 571
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

    if-eqz v0, :cond_0

    .line 4172
    iget v0, p0, Lo/nodeCounts;->IconCompatParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/nodeCounts;->IconCompatParcelizer:I

    move v0, v1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 641
    iget-boolean p1, p0, Lo/nodeCounts;->write:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/nodeCounts;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lo/nodeCounts;->IconCompatParcelizer:I

    .line 194
    iput-boolean v0, p0, Lo/nodeCounts;->write:Z

    .line 195
    iget-object v0, p0, Lo/nodeCounts;->read:Lo/getOrAdd;

    invoke-interface {v0, p0}, Lo/getOrAdd;->invoke(Lo/nodeCounts;)V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 631
    iget-boolean p1, p0, Lo/nodeCounts;->write:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 651
    iget-boolean p1, p0, Lo/nodeCounts;->write:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 636
    iget-boolean p1, p0, Lo/nodeCounts;->write:Z

    if-eqz p1, :cond_0

    .line 465
    iget-boolean p1, p0, Lo/nodeCounts;->RemoteActionCompatParcelizer:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 576
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Lo/rememberSaveable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lo/rememberSaveable;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v1}, Lo/nodeCounts;->RemoteActionCompatParcelizer(Lo/RememberSaveableKtmutableStateSaver12;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lo/RememberSaveableKtmutableStateSaver11;

    invoke-direct {v0, p1, p2}, Lo/RememberSaveableKtmutableStateSaver11;-><init>(II)V

    check-cast v0, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v0}, Lo/nodeCounts;->RemoteActionCompatParcelizer(Lo/RememberSaveableKtmutableStateSaver12;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 591
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lo/requireCanBeSaved;

    invoke-direct {v0, p1, p2}, Lo/requireCanBeSaved;-><init>(II)V

    check-cast v0, Lo/RememberSaveableKtmutableStateSaver12;

    .line 224
    invoke-direct {p0, v0}, Lo/nodeCounts;->RemoteActionCompatParcelizer(Lo/RememberSaveableKtmutableStateSaver12;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 178
    invoke-direct {p0}, Lo/nodeCounts;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 606
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Lo/register;

    invoke-direct {v0}, Lo/register;-><init>()V

    check-cast v0, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v0}, Lo/nodeCounts;->RemoteActionCompatParcelizer(Lo/RememberSaveableKtmutableStateSaver12;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 490
    iget-object v0, p0, Lo/nodeCounts;->AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

    .line 5082
    iget-object v0, v0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/nodeCounts;->AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

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

    .line 340
    :cond_0
    iput-boolean v0, p0, Lo/nodeCounts;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 342
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lo/nodeCounts;->invoke:I

    .line 345
    :cond_2
    iget-object p1, p0, Lo/nodeCounts;->AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

    .line 6001
    invoke-static {p1}, Lo/nodeCountsdefault;->RemoteActionCompatParcelizer(Lo/setShouldSave;)Landroid/view/inputmethod/ExtractedText;

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

    .line 274
    iget-object p1, p0, Lo/nodeCounts;->AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 278
    :cond_0
    iget-object p1, p0, Lo/nodeCounts;->AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

    .line 7201
    invoke-virtual {p1}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v0

    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    .line 8134
    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/assert;->read(II)Lo/assert;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 267
    iget-object p2, p0, Lo/nodeCounts;->AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

    invoke-static {p2, p1}, Lo/SaveableStateRegistry;->a(Lo/setShouldSave;I)Lo/assert;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 260
    iget-object p2, p0, Lo/nodeCounts;->AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

    .line 9185
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

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 3

    .line 621
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 10389
    :pswitch_0
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x117

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/nodeCounts;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10390
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/nodeCounts;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 11389
    :pswitch_1
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x116

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/nodeCounts;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11390
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/nodeCounts;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 12389
    :pswitch_2
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x115

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/nodeCounts;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12390
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/nodeCounts;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 371
    :pswitch_3
    new-instance p1, Lo/SaveableStateHolderImplSaveableStateProvider111invokeinlinedonDispose1;

    iget-object v0, p0, Lo/nodeCounts;->AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

    .line 13082
    iget-object v0, v0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lo/SaveableStateHolderImplSaveableStateProvider111invokeinlinedonDispose1;-><init>(II)V

    check-cast p1, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, p1}, Lo/nodeCounts;->RemoteActionCompatParcelizer(Lo/RememberSaveableKtmutableStateSaver12;)V

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

    .line 626
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 405
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->a()I

    move-result p1

    goto :goto_0

    .line 400
    :pswitch_0
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->IconCompatParcelizer()I

    move-result p1

    goto :goto_0

    .line 397
    :pswitch_1
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->RemoteActionCompatParcelizer()I

    move-result p1

    goto :goto_0

    .line 401
    :pswitch_2
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->invoke()I

    move-result p1

    goto :goto_0

    .line 398
    :pswitch_3
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    goto :goto_0

    .line 399
    :pswitch_4
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    goto :goto_0

    .line 402
    :pswitch_5
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->write()I

    move-result p1

    goto :goto_0

    .line 396
    :cond_0
    sget-object p1, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->a()I

    move-result p1

    .line 408
    :goto_0
    iget-object v0, p0, Lo/nodeCounts;->read:Lo/getOrAdd;

    invoke-interface {v0, p1}, Lo/getOrAdd;->a(I)V

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

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 419
    sget-object v2, Lo/accessupdateNodeCount;->INSTANCE:Lo/accessupdateNodeCount;

    .line 420
    iget-object v3, p0, Lo/nodeCounts;->AudioAttributesImplBaseParcelizer:Lo/setToruntime_release;

    .line 421
    iget-object v4, p0, Lo/nodeCounts;->AudioAttributesImplApi21Parcelizer:Lo/containsGroupMark;

    .line 423
    iget-object v6, p0, Lo/nodeCounts;->AudioAttributesCompatParcelizer:Lo/mutableAdd;

    .line 419
    new-instance v0, Lo/nodeCounts$4;

    invoke-direct {v0, p0}, Lo/nodeCounts$4;-><init>(Lo/nodeCounts;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Lo/accessupdateNodeCount;->cM_(Lo/setToruntime_release;Lo/containsGroupMark;Landroid/view/inputmethod/HandwritingGesture;Lo/mutableAdd;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 646
    iget-boolean p1, p0, Lo/nodeCounts;->write:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 438
    sget-object v0, Lo/accessupdateNodeCount;->INSTANCE:Lo/accessupdateNodeCount;

    .line 439
    iget-object v1, p0, Lo/nodeCounts;->AudioAttributesImplBaseParcelizer:Lo/setToruntime_release;

    .line 440
    iget-object v2, p0, Lo/nodeCounts;->AudioAttributesImplApi21Parcelizer:Lo/containsGroupMark;

    .line 438
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/accessupdateNodeCount;->cN_(Lo/setToruntime_release;Lo/containsGroupMark;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    .line 616
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

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

    .line 299
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

    .line 306
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

    .line 321
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

    .line 327
    :goto_5
    iget-object v3, p0, Lo/nodeCounts;->read:Lo/getOrAdd;

    invoke-interface/range {v3 .. v9}, Lo/getOrAdd;->RemoteActionCompatParcelizer(ZZZZZZ)V

    return v2

    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 611
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lo/nodeCounts;->read:Lo/getOrAdd;

    invoke-interface {v0, p1}, Lo/getOrAdd;->read(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 581
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Lo/SaveableStateHolderImplSaveableStateProvider111;

    invoke-direct {v1, p1, p2}, Lo/SaveableStateHolderImplSaveableStateProvider111;-><init>(II)V

    check-cast v1, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v1}, Lo/nodeCounts;->RemoteActionCompatParcelizer(Lo/RememberSaveableKtmutableStateSaver12;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 586
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v1, Lo/SaveableStateHolderImplRegistryHolderregistry1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lo/SaveableStateHolderImplRegistryHolderregistry1;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v1}, Lo/nodeCounts;->RemoteActionCompatParcelizer(Lo/RememberSaveableKtmutableStateSaver12;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 601
    iget-boolean v0, p0, Lo/nodeCounts;->write:Z

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lo/SaveableStateHolderImplSaveableStateProvider111invokeinlinedonDispose1;

    invoke-direct {v0, p1, p2}, Lo/SaveableStateHolderImplSaveableStateProvider111invokeinlinedonDispose1;-><init>(II)V

    check-cast v0, Lo/RememberSaveableKtmutableStateSaver12;

    invoke-direct {p0, v0}, Lo/nodeCounts;->RemoteActionCompatParcelizer(Lo/RememberSaveableKtmutableStateSaver12;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
