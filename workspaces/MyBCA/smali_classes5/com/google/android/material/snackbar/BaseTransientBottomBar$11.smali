.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->RemoteActionCompatParcelizer:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 811
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 812
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 814
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->RemoteActionCompatParcelizer:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2037
    sget-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    if-nez v0, :cond_1

    .line 2038
    new-instance v0, Lo/isCompatibleInternal;

    invoke-direct {v0}, Lo/isCompatibleInternal;-><init>()V

    sput-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 2040
    :cond_1
    sget-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat:Lo/isCompatibleInternal$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer(Lo/isCompatibleInternal$a;I)V

    return-void
.end method

.method public final write(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 3037
    :cond_0
    sget-object p1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    if-nez p1, :cond_1

    .line 3038
    new-instance p1, Lo/isCompatibleInternal;

    invoke-direct {p1}, Lo/isCompatibleInternal;-><init>()V

    sput-object p1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 3040
    :cond_1
    sget-object p1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->RemoteActionCompatParcelizer:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat:Lo/isCompatibleInternal$a;

    invoke-virtual {p1, v0}, Lo/isCompatibleInternal;->a(Lo/isCompatibleInternal$a;)V

    return-void

    .line 4037
    :cond_2
    sget-object p1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    if-nez p1, :cond_3

    .line 4038
    new-instance p1, Lo/isCompatibleInternal;

    invoke-direct {p1}, Lo/isCompatibleInternal;-><init>()V

    sput-object p1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 4040
    :cond_3
    sget-object p1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->RemoteActionCompatParcelizer:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat:Lo/isCompatibleInternal$a;

    invoke-virtual {p1, v0}, Lo/isCompatibleInternal;->write(Lo/isCompatibleInternal$a;)V

    return-void
.end method
