.class final Lo/setSaveableStateHolderRef$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSaveableStateHolderRef;->RemoteActionCompatParcelizer(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic invoke:Landroid/app/Notification;

.field final synthetic read:I

.field final synthetic write:Lo/setSaveableStateHolderRef;


# direct methods
.method constructor <init>(Lo/setSaveableStateHolderRef;ILandroid/app/Notification;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lo/setSaveableStateHolderRef$1;->write:Lo/setSaveableStateHolderRef;

    iput p2, p0, Lo/setSaveableStateHolderRef$1;->read:I

    iput-object p3, p0, Lo/setSaveableStateHolderRef$1;->invoke:Landroid/app/Notification;

    iput p4, p0, Lo/setSaveableStateHolderRef$1;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lo/setSaveableStateHolderRef$1;->write:Lo/setSaveableStateHolderRef;

    iget v1, p0, Lo/setSaveableStateHolderRef$1;->read:I

    iget-object v2, p0, Lo/setSaveableStateHolderRef$1;->invoke:Landroid/app/Notification;

    iget v3, p0, Lo/setSaveableStateHolderRef$1;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1, v2, v3}, Lo/setSaveableStateHolderRef$invoke;->RemoteActionCompatParcelizer(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    .line 132
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lo/setSaveableStateHolderRef$1;->write:Lo/setSaveableStateHolderRef;

    iget v1, p0, Lo/setSaveableStateHolderRef$1;->read:I

    iget-object v2, p0, Lo/setSaveableStateHolderRef$1;->invoke:Landroid/app/Notification;

    iget v3, p0, Lo/setSaveableStateHolderRef$1;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1, v2, v3}, Lo/setSaveableStateHolderRef$write;->invoke(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lo/setSaveableStateHolderRef$1;->write:Lo/setSaveableStateHolderRef;

    iget v1, p0, Lo/setSaveableStateHolderRef$1;->read:I

    iget-object v2, p0, Lo/setSaveableStateHolderRef$1;->invoke:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
