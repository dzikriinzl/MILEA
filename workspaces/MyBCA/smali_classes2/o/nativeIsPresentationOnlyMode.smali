.class public final synthetic Lo/nativeIsPresentationOnlyMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted$a;

.field public final synthetic a:Lo/nativeGetLineAppearanceId;


# direct methods
.method public synthetic constructor <init>(Lo/nativeIsAudioMuted$a;Lo/nativeGetLineAppearanceId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeIsPresentationOnlyMode;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted$a;

    iput-object p2, p0, Lo/nativeIsPresentationOnlyMode;->a:Lo/nativeGetLineAppearanceId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeIsPresentationOnlyMode;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted$a;

    iget-object v1, p0, Lo/nativeIsPresentationOnlyMode;->a:Lo/nativeGetLineAppearanceId;

    invoke-static {v0, v1, p1}, Lo/nativeIsAudioMuted$a;->RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted$a;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V

    return-void
.end method
