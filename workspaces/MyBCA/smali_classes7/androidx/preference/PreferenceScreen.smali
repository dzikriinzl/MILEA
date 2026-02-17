.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source ""


# instance fields
.field public write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 55
    sget v0, Lo/getObject$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->read(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->write:Z

    return-void
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final write()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaDescriptionCompat()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->IconCompatParcelizer()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/shouldDiscardUnknownFields;

    move-result-object v0

    .line 1579
    iget-object v0, v0, Lo/shouldDiscardUnknownFields;->write:Lo/shouldDiscardUnknownFields$RemoteActionCompatParcelizer;

    :cond_0
    return-void
.end method
