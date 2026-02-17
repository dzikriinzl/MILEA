.class final Lo/requireActivity$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireActivity;->write(Landroid/view/ViewGroup;Lo/setHasOptionsMenu;Lo/setHasOptionsMenu;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/requireActivity;

.field private mViewBounds:Lo/requireActivity$write;

.field final synthetic write:Lo/requireActivity$write;


# direct methods
.method constructor <init>(Lo/requireActivity;Lo/requireActivity$write;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/requireActivity$7;->RemoteActionCompatParcelizer:Lo/requireActivity;

    iput-object p2, p0, Lo/requireActivity$7;->write:Lo/requireActivity$write;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 329
    iput-object p2, p0, Lo/requireActivity$7;->mViewBounds:Lo/requireActivity$write;

    return-void
.end method
