.class public final synthetic Lo/DeviceUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/n_size_i;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/n_size_i;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeviceUtils;->RemoteActionCompatParcelizer:Lo/n_size_i;

    iput p2, p0, Lo/DeviceUtils;->read:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeviceUtils;->RemoteActionCompatParcelizer:Lo/n_size_i;

    iget v1, p0, Lo/DeviceUtils;->read:I

    invoke-static {v0, v1, p1, p2}, Lo/n_size_i;->write(Lo/n_size_i;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
