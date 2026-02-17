.class public final synthetic Lo/nativeIsCallerIdentityPrivate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/nativeGetLineAppearanceId;

.field public final synthetic read:Lo/nativeIsAudioMuted$write;


# direct methods
.method public synthetic constructor <init>(Lo/nativeIsAudioMuted$write;Lo/nativeGetLineAppearanceId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeIsCallerIdentityPrivate;->read:Lo/nativeIsAudioMuted$write;

    iput-object p2, p0, Lo/nativeIsCallerIdentityPrivate;->invoke:Lo/nativeGetLineAppearanceId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeIsCallerIdentityPrivate;->read:Lo/nativeIsAudioMuted$write;

    iget-object v1, p0, Lo/nativeIsCallerIdentityPrivate;->invoke:Lo/nativeGetLineAppearanceId;

    invoke-static {v0, v1, p1}, Lo/nativeIsAudioMuted$write;->RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted$write;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V

    return-void
.end method
