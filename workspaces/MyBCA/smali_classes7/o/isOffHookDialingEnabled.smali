.class public final synthetic Lo/isOffHookDialingEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/nativeGetCallType;

.field public final synthetic invoke:Lo/getDenialCapability;

.field public final synthetic read:I

.field public final synthetic write:Lo/getServiceGatewayURL;


# direct methods
.method public synthetic constructor <init>(Lo/getServiceGatewayURL;Lo/nativeGetCallType;Lo/getDenialCapability;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isOffHookDialingEnabled;->write:Lo/getServiceGatewayURL;

    iput-object p2, p0, Lo/isOffHookDialingEnabled;->a:Lo/nativeGetCallType;

    iput-object p3, p0, Lo/isOffHookDialingEnabled;->invoke:Lo/getDenialCapability;

    iput p4, p0, Lo/isOffHookDialingEnabled;->read:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isOffHookDialingEnabled;->write:Lo/getServiceGatewayURL;

    iget-object v1, p0, Lo/isOffHookDialingEnabled;->a:Lo/nativeGetCallType;

    iget-object v2, p0, Lo/isOffHookDialingEnabled;->invoke:Lo/getDenialCapability;

    iget v3, p0, Lo/isOffHookDialingEnabled;->read:I

    invoke-static {v0, v1, v2, v3, p1}, Lo/getServiceGatewayURL;->write(Lo/getServiceGatewayURL;Lo/nativeGetCallType;Lo/getDenialCapability;ILandroid/view/View;)V

    return-void
.end method
