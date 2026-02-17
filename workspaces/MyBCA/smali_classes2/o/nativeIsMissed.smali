.class public final synthetic Lo/nativeIsMissed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;

.field public final synthetic invoke:Lo/nativeGetLineAppearanceId;


# direct methods
.method public synthetic constructor <init>(Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;Lo/nativeGetLineAppearanceId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeIsMissed;->a:Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;

    iput-object p2, p0, Lo/nativeIsMissed;->invoke:Lo/nativeGetLineAppearanceId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeIsMissed;->a:Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/nativeIsMissed;->invoke:Lo/nativeGetLineAppearanceId;

    invoke-static {v0, v1, p1}, Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;->write(Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V

    return-void
.end method
