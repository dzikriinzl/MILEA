.class final Lo/setSaveableStateHolderRef$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSaveableStateHolderRef;->RemoteActionCompatParcelizer(ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setSaveableStateHolderRef;

.field final synthetic a:Landroid/app/Notification;

.field final synthetic invoke:I


# direct methods
.method constructor <init>(Lo/setSaveableStateHolderRef;ILandroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lo/setSaveableStateHolderRef$3;->RemoteActionCompatParcelizer:Lo/setSaveableStateHolderRef;

    iput p2, p0, Lo/setSaveableStateHolderRef$3;->invoke:I

    iput-object p3, p0, Lo/setSaveableStateHolderRef$3;->a:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 148
    iget-object v0, p0, Lo/setSaveableStateHolderRef$3;->RemoteActionCompatParcelizer:Lo/setSaveableStateHolderRef;

    iget-object v0, v0, Lo/setSaveableStateHolderRef;->a:Landroid/app/NotificationManager;

    iget v1, p0, Lo/setSaveableStateHolderRef$3;->invoke:I

    iget-object v2, p0, Lo/setSaveableStateHolderRef$3;->a:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
