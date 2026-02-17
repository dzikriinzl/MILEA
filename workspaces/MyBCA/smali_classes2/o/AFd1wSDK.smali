.class public final synthetic Lo/AFd1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/AFd1wSDKExternalSyntheticLambda0;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/AFd1wSDKExternalSyntheticLambda0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1wSDK;->read:Lo/AFd1wSDKExternalSyntheticLambda0;

    iput p2, p0, Lo/AFd1wSDK;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFd1wSDK;->read:Lo/AFd1wSDKExternalSyntheticLambda0;

    iget v1, p0, Lo/AFd1wSDK;->write:I

    invoke-static {v0, v1, p1}, Lo/AFd1wSDKExternalSyntheticLambda0;->a(Lo/AFd1wSDKExternalSyntheticLambda0;ILandroid/view/View;)V

    return-void
.end method
