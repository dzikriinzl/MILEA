.class final Lo/setSaveableStateHolderRef$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSaveableStateHolderRef;->write(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setSaveableStateHolderRef;

.field final synthetic a:I


# direct methods
.method constructor <init>(Lo/setSaveableStateHolderRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lo/setSaveableStateHolderRef$5;->RemoteActionCompatParcelizer:Lo/setSaveableStateHolderRef;

    iput p2, p0, Lo/setSaveableStateHolderRef$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 158
    iget-object v0, p0, Lo/setSaveableStateHolderRef$5;->RemoteActionCompatParcelizer:Lo/setSaveableStateHolderRef;

    iget-object v0, v0, Lo/setSaveableStateHolderRef;->a:Landroid/app/NotificationManager;

    iget v1, p0, Lo/setSaveableStateHolderRef$5;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
