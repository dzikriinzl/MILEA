.class final Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 2020
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 2023
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v2, -0xc8dec7c

    const v6, 0xc8dec7c

    invoke-static/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
