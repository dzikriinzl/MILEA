.class public final synthetic Lo/BcaIdAlreadyTakenException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getRuntimeProtectionFlags;

.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(Lo/getRuntimeProtectionFlags;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BcaIdAlreadyTakenException;->a:Lo/getRuntimeProtectionFlags;

    iput p2, p0, Lo/BcaIdAlreadyTakenException;->invoke:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BcaIdAlreadyTakenException;->a:Lo/getRuntimeProtectionFlags;

    iget v1, p0, Lo/BcaIdAlreadyTakenException;->invoke:I

    invoke-static {v0, v1, p1}, Lo/getRuntimeProtectionFlags;->a(Lo/getRuntimeProtectionFlags;ILandroid/view/View;)V

    return-void
.end method
