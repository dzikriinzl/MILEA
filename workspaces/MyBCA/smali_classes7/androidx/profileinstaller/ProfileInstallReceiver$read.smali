.class final Landroidx/profileinstaller/ProfileInstallReceiver$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    .line 157
    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$read;->RemoteActionCompatParcelizer:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .locals 1

    .line 165
    sget-object v0, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    invoke-interface {v0, p1, p2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    .line 166
    iget-object p2, p0, Landroidx/profileinstaller/ProfileInstallReceiver$read;->RemoteActionCompatParcelizer:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 160
    sget-object v0, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    invoke-interface {v0, p1, p2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->a(ILjava/lang/Object;)V

    return-void
.end method
