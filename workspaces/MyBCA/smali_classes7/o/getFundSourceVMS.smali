.class public final synthetic Lo/getFundSourceVMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/ActivityMcaactivityBinding;

.field public final synthetic read:Lo/getProductSubTitle$read;


# direct methods
.method public synthetic constructor <init>(Lo/getProductSubTitle$read;Lo/ActivityMcaactivityBinding;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFundSourceVMS;->read:Lo/getProductSubTitle$read;

    iput-object p2, p0, Lo/getFundSourceVMS;->invoke:Lo/ActivityMcaactivityBinding;

    iput p3, p0, Lo/getFundSourceVMS;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFundSourceVMS;->read:Lo/getProductSubTitle$read;

    iget-object v1, p0, Lo/getFundSourceVMS;->invoke:Lo/ActivityMcaactivityBinding;

    iget v2, p0, Lo/getFundSourceVMS;->a:I

    invoke-static {v0, v1, v2, p1}, Lo/getProductSubTitle$read;->read(Lo/getProductSubTitle$read;Lo/ActivityMcaactivityBinding;ILandroid/view/View;)V

    return-void
.end method
