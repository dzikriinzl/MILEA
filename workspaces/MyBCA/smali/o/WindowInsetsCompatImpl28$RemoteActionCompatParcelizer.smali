.class public final Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;
.super Lo/TextUtilsCompat;
.source ""

# interfaces
.implements Lo/isTypeVisible$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsCompatImpl28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TextUtilsCompat<",
        "TD;>;",
        "Lo/isTypeVisible$read<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isTypeVisible<",
            "TD;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Lo/WindowInsetsCompatImpl28$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WindowInsetsCompatImpl28$invoke<",
            "TD;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Lo/isTypeVisible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isTypeVisible<",
            "TD;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Landroidx/lifecycle/LifecycleOwner;

.field final read:Landroid/os/Bundle;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lo/isTypeVisible;Lo/isTypeVisible;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lo/isTypeVisible<",
            "TD;>;",
            "Lo/isTypeVisible<",
            "TD;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/TextUtilsCompat;-><init>()V

    .line 62
    iput p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 63
    iput-object p2, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->read:Landroid/os/Bundle;

    .line 64
    iput-object p3, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    .line 65
    iput-object p4, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/isTypeVisible;

    .line 66
    invoke-virtual {p3, p1, p0}, Lo/isTypeVisible;->a(ILo/isTypeVisible$read;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)Lo/isTypeVisible;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/isTypeVisible<",
            "TD;>;"
        }
    .end annotation

    .line 149
    sget-boolean p1, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:Z

    .line 151
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    invoke-virtual {p1}, Lo/isTypeVisible;->AudioAttributesImplBaseParcelizer()Z

    .line 152
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    invoke-virtual {p1}, Lo/isTypeVisible;->IconCompatParcelizer()V

    .line 154
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/WindowInsetsCompatImpl28$invoke;

    if-eqz p1, :cond_1

    .line 1134
    invoke-super {p0, p1}, Lo/TextUtilsCompat;->invoke(Lo/DisplayCutoutCompat;)V

    const/4 v0, 0x0

    .line 1136
    iput-object v0, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/lifecycle/LifecycleOwner;

    .line 1137
    iput-object v0, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/WindowInsetsCompatImpl28$invoke;

    .line 2260
    iget-boolean v0, p1, Lo/WindowInsetsCompatImpl28$invoke;->read:Z

    if-eqz v0, :cond_1

    .line 2261
    sget-boolean v0, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/WindowInsetsCompatImpl28$invoke;->a:Lo/isTypeVisible;

    .line 2262
    :cond_0
    iget-object v0, p1, Lo/WindowInsetsCompatImpl28$invoke;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatImpl20$read;

    iget-object v1, p1, Lo/WindowInsetsCompatImpl28$invoke;->a:Lo/isTypeVisible;

    invoke-interface {v0, v1}, Lo/WindowInsetsCompatImpl20$read;->read(Lo/isTypeVisible;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    invoke-virtual {v0, p0}, Lo/isTypeVisible;->a(Lo/isTypeVisible$read;)V

    if-eqz p1, :cond_2

    .line 3255
    iget-boolean p1, p1, Lo/WindowInsetsCompatImpl28$invoke;->read:Z

    .line 164
    :cond_2
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    invoke-virtual {p1}, Lo/isTypeVisible;->IMediaControllerCallback()V

    .line 165
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/isTypeVisible;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 76
    sget-boolean v0, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:Z

    .line 77
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    invoke-virtual {v0}, Lo/isTypeVisible;->IMediaSession()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/isTypeVisible;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Lo/isTypeVisible;->IMediaControllerCallback()V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/isTypeVisible;

    :cond_0
    return-void
.end method

.method final a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/lifecycle/LifecycleOwner;

    .line 112
    iget-object v1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/WindowInsetsCompatImpl28$invoke;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Lo/TextUtilsCompat;->invoke(Lo/DisplayCutoutCompat;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    :cond_0
    return-void
.end method

.method final invoke(Landroidx/lifecycle/LifecycleOwner;Lo/WindowInsetsCompatImpl20$read;)Lo/isTypeVisible;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WindowInsetsCompatImpl20$read<",
            "TD;>;)",
            "Lo/isTypeVisible<",
            "TD;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/WindowInsetsCompatImpl28$invoke;

    iget-object v1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    invoke-direct {v0, v1, p2}, Lo/WindowInsetsCompatImpl28$invoke;-><init>(Lo/isTypeVisible;Lo/WindowInsetsCompatImpl20$read;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 102
    iget-object p2, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/WindowInsetsCompatImpl28$invoke;

    if-eqz p2, :cond_0

    .line 5134
    invoke-super {p0, p2}, Lo/TextUtilsCompat;->invoke(Lo/DisplayCutoutCompat;)V

    const/4 p2, 0x0

    .line 5136
    iput-object p2, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/lifecycle/LifecycleOwner;

    .line 5137
    iput-object p2, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/WindowInsetsCompatImpl28$invoke;

    .line 105
    :cond_0
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/lifecycle/LifecycleOwner;

    .line 106
    iput-object v0, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/WindowInsetsCompatImpl28$invoke;

    .line 107
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    return-object p1
.end method

.method public final invoke()V
    .locals 1

    .line 82
    sget-boolean v0, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:Z

    .line 83
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    invoke-virtual {v0}, Lo/isTypeVisible;->MediaSessionCompatQueueItem()V

    return-void
.end method

.method public final invoke(Lo/DisplayCutoutCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayCutoutCompat<",
            "-TD;>;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lo/TextUtilsCompat;->invoke(Lo/DisplayCutoutCompat;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/lifecycle/LifecycleOwner;

    .line 137
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/WindowInsetsCompatImpl28$invoke;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    invoke-static {v1, v0}, Lo/CompositionGroup;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 206
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/isTypeVisible;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isTypeVisible<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 172
    sget-boolean p1, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:Z

    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4189
    invoke-super {p0, p2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 4191
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/isTypeVisible;

    if-eqz p1, :cond_0

    .line 4192
    invoke-virtual {p1}, Lo/isTypeVisible;->IMediaControllerCallback()V

    const/4 p1, 0x0

    .line 4193
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/isTypeVisible;

    :cond_0
    return-void

    .line 179
    :cond_1
    sget-boolean p1, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:Z

    .line 183
    invoke-virtual {p0, p2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
