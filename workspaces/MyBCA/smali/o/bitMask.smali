.class final Lo/bitMask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/equalsWithNanFix;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/bitMask;",
        "Lo/equalsWithNanFix;",
        "<init>",
        "()V",
        "Lo/DecoyKt;",
        "p0",
        "Landroid/text/StaticLayout;",
        "a",
        "(Lo/DecoyKt;)Landroid/text/StaticLayout;",
        "",
        "p1",
        "invoke",
        "(Landroid/text/StaticLayout;Z)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/DecoyKt;)Landroid/text/StaticLayout;
    .locals 5

    .line 172
    invoke-virtual {p1}, Lo/DecoyKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lo/DecoyKt;->RatingCompat()I

    move-result v1

    invoke-virtual {p1}, Lo/DecoyKt;->a()I

    move-result v2

    invoke-virtual {p1}, Lo/DecoyKt;->MediaDescriptionCompat()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lo/DecoyKt;->MediaSessionCompatToken()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lo/DecoyKt;->MediaMetadataCompat()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 175
    invoke-virtual {p1}, Lo/DecoyKt;->write()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 176
    invoke-virtual {p1}, Lo/DecoyKt;->MediaBrowserCompatMediaItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 177
    invoke-virtual {p1}, Lo/DecoyKt;->invoke()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 178
    invoke-virtual {p1}, Lo/DecoyKt;->read()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 179
    invoke-virtual {p1}, Lo/DecoyKt;->MediaBrowserCompatItemReceiver()F

    move-result v1

    invoke-virtual {p1}, Lo/DecoyKt;->MediaBrowserCompatSearchResultReceiver()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 180
    invoke-virtual {p1}, Lo/DecoyKt;->AudioAttributesCompatParcelizer()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 181
    invoke-virtual {p1}, Lo/DecoyKt;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 182
    invoke-virtual {p1}, Lo/DecoyKt;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 183
    invoke-virtual {p1}, Lo/DecoyKt;->IconCompatParcelizer()[I

    move-result-object v1

    invoke-virtual {p1}, Lo/DecoyKt;->IMediaControllerCallback()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 185
    invoke-virtual {p1}, Lo/DecoyKt;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-static {v0, v1}, Lo/DecoyImplementationDefaultsBitMask;->invoke(Landroid/text/StaticLayout$Builder;I)V

    .line 187
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 190
    invoke-virtual {p1}, Lo/DecoyKt;->IMediaSession()Z

    move-result v1

    .line 188
    invoke-static {v0, v1}, Lo/FloatingPointEquality_androidKt;->write(Landroid/text/StaticLayout$Builder;Z)V

    .line 193
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 196
    invoke-virtual {p1}, Lo/DecoyKt;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 197
    invoke-virtual {p1}, Lo/DecoyKt;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result p1

    .line 194
    invoke-static {v0, v1, p1}, Lo/illegalDecoyCallException;->invoke(Landroid/text/StaticLayout$Builder;II)V

    .line 200
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/text/StaticLayout;Z)Z
    .locals 2

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 208
    invoke-static {p1}, Lo/illegalDecoyCallException;->RemoteActionCompatParcelizer(Landroid/text/StaticLayout;)Z

    move-result p1

    return p1

    .line 209
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
