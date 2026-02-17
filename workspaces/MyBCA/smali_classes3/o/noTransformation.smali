.class public final synthetic Lo/noTransformation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lo/frameOf;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/frameOf;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/noTransformation;->a:Lo/frameOf;

    iput p2, p0, Lo/noTransformation;->read:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/noTransformation;->a:Lo/frameOf;

    iget v1, p0, Lo/noTransformation;->read:I

    invoke-static {v0, v1, p1, p2}, Lo/frameOf;->RemoteActionCompatParcelizer(Lo/frameOf;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
