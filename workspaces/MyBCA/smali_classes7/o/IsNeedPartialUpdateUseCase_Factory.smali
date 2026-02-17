.class public final synthetic Lo/IsNeedPartialUpdateUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:I

.field public final synthetic read:Lo/provideRealmConfiguration;

.field public final synthetic write:Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/provideRealmConfiguration;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IsNeedPartialUpdateUseCase_Factory;->read:Lo/provideRealmConfiguration;

    iput-object p2, p0, Lo/IsNeedPartialUpdateUseCase_Factory;->write:Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;

    iput p3, p0, Lo/IsNeedPartialUpdateUseCase_Factory;->invoke:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/IsNeedPartialUpdateUseCase_Factory;->read:Lo/provideRealmConfiguration;

    iget-object v1, p0, Lo/IsNeedPartialUpdateUseCase_Factory;->write:Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;

    iget v2, p0, Lo/IsNeedPartialUpdateUseCase_Factory;->invoke:I

    invoke-static {v0, v1, v2, p1}, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer(Lo/provideRealmConfiguration;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;ILandroid/view/View;)V

    return-void
.end method
