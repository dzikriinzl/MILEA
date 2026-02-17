.class public final synthetic Lo/nativeIsServiceAvailable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;

.field public final synthetic write:Lo/nativeGetLineAppearanceId;


# direct methods
.method public synthetic constructor <init>(Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;Lo/nativeGetLineAppearanceId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeIsServiceAvailable;->a:Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;

    iput-object p2, p0, Lo/nativeIsServiceAvailable;->write:Lo/nativeGetLineAppearanceId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeIsServiceAvailable;->a:Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/nativeIsServiceAvailable;->write:Lo/nativeGetLineAppearanceId;

    invoke-static {v0, v1, p1}, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->a(Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V

    return-void
.end method
