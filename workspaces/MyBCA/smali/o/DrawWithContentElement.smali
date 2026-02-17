.class public final Lo/DrawWithContentElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DrawWithContentElement$write;,
        Lo/DrawWithContentElement$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/DrawWithContentElement$read;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 273
    const-string v0, "inputConnection must be non-null"

    invoke-static {p0, v0}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    const-string v0, "editorInfo must be non-null"

    invoke-static {p1, v0}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    const-string v0, "onCommitContentListener must be non-null"

    invoke-static {p2, v0}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 280
    new-instance p1, Lo/DrawWithContentElement$1;

    invoke-direct {p1, p0, v2, p2}, Lo/DrawWithContentElement$1;-><init>(Landroid/view/inputmethod/InputConnection;ZLo/DrawWithContentElement$read;)V

    return-object p1

    .line 293
    :cond_0
    invoke-static {p1}, Lo/PainterElement;->write(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 294
    array-length p1, p1

    if-nez p1, :cond_1

    return-object p0

    .line 298
    :cond_1
    new-instance p1, Lo/DrawWithContentElement$5;

    invoke-direct {p1, p0, v2, p2}, Lo/DrawWithContentElement$5;-><init>(Landroid/view/inputmethod/InputConnection;ZLo/DrawWithContentElement$read;)V

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroid/view/View;Lo/FocusRequesterElement;ILandroid/os/Bundle;)Z
    .locals 5

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    .line 367
    :try_start_0
    invoke-virtual {p1}, Lo/FocusRequesterElement;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    invoke-virtual {p1}, Lo/FocusRequesterElement;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    .line 380
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    .line 381
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    return v2

    .line 383
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lo/FocusRequesterElement;->invoke()Landroid/content/ClipDescription;

    move-result-object p2

    .line 384
    new-instance v0, Landroid/content/ClipData;

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Lo/FocusRequesterElement;->read()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, p2, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 385
    new-instance p2, Lo/CompositionObserverKt$a;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lo/CompositionObserverKt$a;-><init>(Landroid/content/ClipData;I)V

    .line 386
    invoke-virtual {p1}, Lo/FocusRequesterElement;->write()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/CompositionObserverKt$a;->invoke(Landroid/net/Uri;)Lo/CompositionObserverKt$a;

    move-result-object p1

    .line 387
    invoke-virtual {p1, p3}, Lo/CompositionObserverKt$a;->a(Landroid/os/Bundle;)Lo/CompositionObserverKt$a;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lo/CompositionObserverKt$a;->read()Lo/CompositionObserverKt;

    move-result-object p1

    .line 389
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/CompositionObserverKt;)Lo/CompositionObserverKt;

    move-result-object p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 349
    invoke-static {p0}, Lo/DrawWithContentElement;->write(Landroid/view/View;)Lo/DrawWithContentElement$read;

    move-result-object p0

    .line 350
    invoke-static {p1, p2, p0}, Lo/DrawWithContentElement;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/DrawWithContentElement$read;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/FocusRequesterElement;ILandroid/os/Bundle;)Z
    .locals 3

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 154
    invoke-virtual {p2}, Lo/FocusRequesterElement;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/ime;->jl_(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p1

    .line 153
    invoke-static {p0, p1, p3, p4}, Lo/DrawWithContentElement$write;->jf_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 156
    :cond_0
    invoke-static {p1}, Lo/PainterElement;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/EditorInfo;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    return v1

    :cond_1
    const/4 v1, 0x1

    .line 171
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_3

    .line 173
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_0

    .line 174
    :cond_3
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 175
    :goto_0
    invoke-virtual {p2}, Lo/FocusRequesterElement;->read()Landroid/net/Uri;

    move-result-object v2

    .line 172
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_4

    .line 177
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_1

    .line 178
    :cond_4
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 179
    :goto_1
    invoke-virtual {p2}, Lo/FocusRequesterElement;->invoke()Landroid/content/ClipDescription;

    move-result-object v2

    .line 176
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_5

    .line 181
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_2

    .line 182
    :cond_5
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 183
    :goto_2
    invoke-virtual {p2}, Lo/FocusRequesterElement;->write()Landroid/net/Uri;

    move-result-object p2

    .line 180
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_6

    .line 185
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_3

    .line 186
    :cond_6
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 184
    :goto_3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_7

    .line 189
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_4

    .line 190
    :cond_7
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 188
    :goto_4
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_8

    .line 194
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    goto :goto_5

    .line 195
    :cond_8
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 193
    :goto_5
    invoke-interface {p0, p2, p1}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;Landroid/os/Bundle;Lo/DrawWithContentElement$read;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 97
    :cond_0
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p0, v0

    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    .line 108
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1

    .line 109
    :cond_2
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    :goto_1
    const/4 v2, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 111
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2

    .line 112
    :cond_3
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 110
    :goto_2
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    .line 114
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_3

    .line 115
    :cond_4
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 113
    :goto_3
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipDescription;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    .line 117
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_4

    .line 118
    :cond_5
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 116
    :goto_4
    :try_start_3
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_6

    .line 120
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_5

    .line 121
    :cond_6
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 119
    :goto_5
    :try_start_4
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_7

    .line 123
    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_6

    .line 124
    :cond_7
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 122
    :goto_6
    :try_start_5
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 126
    new-instance p1, Lo/FocusRequesterElement;

    invoke-direct {p1, v3, v4, v5}, Lo/FocusRequesterElement;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 128
    invoke-interface {p2, p1, v6, p0}, Lo/DrawWithContentElement$read;->write(Lo/FocusRequesterElement;ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    if-eqz v1, :cond_9

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_9
    return v0

    :catchall_0
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 134
    :cond_a
    throw p0

    :cond_b
    return v0
.end method

.method private static write(Landroid/view/View;)Lo/DrawWithContentElement$read;
    .locals 1

    .line 361
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v0, Lo/FocusPropertiesElement;

    invoke-direct {v0, p0}, Lo/FocusPropertiesElement;-><init>(Landroid/view/View;)V

    return-object v0
.end method
