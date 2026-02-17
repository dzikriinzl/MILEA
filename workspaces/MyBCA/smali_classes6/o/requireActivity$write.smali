.class Lo/requireActivity$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requireActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:I

.field write:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lo/requireActivity$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method invoke()V
    .locals 5

    .line 494
    iget-object v0, p0, Lo/requireActivity$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iget v1, p0, Lo/requireActivity$write;->write:I

    iget v2, p0, Lo/requireActivity$write;->read:I

    iget v3, p0, Lo/requireActivity$write;->a:I

    iget v4, p0, Lo/requireActivity$write;->invoke:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/setReturnTransition;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lo/requireActivity$write;->AudioAttributesCompatParcelizer:I

    .line 496
    iput v0, p0, Lo/requireActivity$write;->RemoteActionCompatParcelizer:I

    return-void
.end method
