.class public final synthetic Lo/PlnManvicePinFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lo/Template98InquiryFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/Template98InquiryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlnManvicePinFragment;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/PlnManvicePinFragment;->a:Lo/Template98InquiryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PlnManvicePinFragment;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/PlnManvicePinFragment;->a:Lo/Template98InquiryFragment;

    invoke-static {v0, v1}, Lo/Template98InquiryFragment;->write(Landroid/content/Context;Lo/Template98InquiryFragment;)Lo/setTranslateX;

    move-result-object v0

    return-object v0
.end method
