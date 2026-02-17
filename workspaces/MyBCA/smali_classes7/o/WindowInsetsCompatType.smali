.class public final Lo/WindowInsetsCompatType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WindowInsetsCompatType$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/media/AudioManager;Lo/WindowInsetsCompatImpl30;)I
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 94
    invoke-virtual {p1}, Lo/WindowInsetsCompatImpl30;->ji_()Landroid/media/AudioFocusRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lo/WindowInsetsCompatType$RemoteActionCompatParcelizer;->jo_(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lo/WindowInsetsCompatImpl30;->a()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lo/WindowInsetsCompatImpl30;->write()Landroidx/media/AudioAttributesCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media/AudioAttributesCompat;->a()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 96
    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    return p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AudioFocusRequestCompat must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AudioManager must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static invoke(Landroid/media/AudioManager;Lo/WindowInsetsCompatImpl30;)I
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lo/WindowInsetsCompatImpl30;->ji_()Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lo/WindowInsetsCompatType$RemoteActionCompatParcelizer;->jn_(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lo/WindowInsetsCompatImpl30;->a()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    return p0

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AudioFocusRequestCompat must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AudioManager must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
