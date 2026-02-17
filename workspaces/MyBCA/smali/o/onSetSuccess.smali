.class public final synthetic Lo/onSetSuccess;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/createNewCall;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/setCameraIndex;

.field public final synthetic IconCompatParcelizer:Ljava/lang/Integer;

.field public final synthetic MediaDescriptionCompat:Lo/onCreateFailure;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lo/generalCallError$write;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/generalCallError$write;Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout$LayoutParams;Lo/createNewCall;Ljava/lang/Object;Ljava/lang/Integer;ZLo/setCameraIndex;Lo/onCreateFailure;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSetSuccess;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/onSetSuccess;->read:Lo/generalCallError$write;

    iput-object p3, p0, Lo/onSetSuccess;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/onSetSuccess;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p5, p0, Lo/onSetSuccess;->AudioAttributesCompatParcelizer:Lo/createNewCall;

    iput-object p6, p0, Lo/onSetSuccess;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object p7, p0, Lo/onSetSuccess;->IconCompatParcelizer:Ljava/lang/Integer;

    iput-boolean p8, p0, Lo/onSetSuccess;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p9, p0, Lo/onSetSuccess;->AudioAttributesImplBaseParcelizer:Lo/setCameraIndex;

    iput-object p10, p0, Lo/onSetSuccess;->MediaDescriptionCompat:Lo/onCreateFailure;

    iput-object p11, p0, Lo/onSetSuccess;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/onSetSuccess;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/onSetSuccess;->read:Lo/generalCallError$write;

    iget-object v2, p0, Lo/onSetSuccess;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/onSetSuccess;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lo/onSetSuccess;->AudioAttributesCompatParcelizer:Lo/createNewCall;

    iget-object v5, p0, Lo/onSetSuccess;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v6, p0, Lo/onSetSuccess;->IconCompatParcelizer:Ljava/lang/Integer;

    iget-boolean v7, p0, Lo/onSetSuccess;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v8, p0, Lo/onSetSuccess;->AudioAttributesImplBaseParcelizer:Lo/setCameraIndex;

    iget-object v9, p0, Lo/onSetSuccess;->MediaDescriptionCompat:Lo/onCreateFailure;

    iget-object v10, p0, Lo/onSetSuccess;->write:Ljava/lang/String;

    move-object v11, p1

    check-cast v11, Landroid/content/Context;

    invoke-static/range {v0 .. v11}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a(Lkotlin/jvm/functions/Function1;Lo/generalCallError$write;Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout$LayoutParams;Lo/createNewCall;Ljava/lang/Object;Ljava/lang/Integer;ZLo/setCameraIndex;Lo/onCreateFailure;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
