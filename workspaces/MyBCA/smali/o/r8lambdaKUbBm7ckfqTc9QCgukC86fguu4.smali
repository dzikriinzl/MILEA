.class public final synthetic Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;

    iput p2, p0, Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invoke:I

    iput-object p3, p0, Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->RemoteActionCompatParcelizer:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;

    iget v1, p0, Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invoke:I

    iget-object v2, p0, Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->RemoteActionCompatParcelizer:Landroid/content/IntentSender$SendIntentException;

    invoke-static {v0, v1, v2}, Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;->write(Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method
