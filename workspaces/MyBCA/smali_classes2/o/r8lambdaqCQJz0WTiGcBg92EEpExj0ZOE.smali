.class public final synthetic Lo/r8lambdaqCQJz0WTiGcBg92EEpExj0ZOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaqCQJz0WTiGcBg92EEpExj0ZOE;->read:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;

    iput p2, p0, Lo/r8lambdaqCQJz0WTiGcBg92EEpExj0ZOE;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaqCQJz0WTiGcBg92EEpExj0ZOE;->read:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/r8lambdaqCQJz0WTiGcBg92EEpExj0ZOE;->a:I

    invoke-static {v0, v1, p1}, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->read(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;ILandroid/view/View;)V

    return-void
.end method
