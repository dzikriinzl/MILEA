.class final Lcom/google/android/material/tabs/TabLayout$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onResumeFragments$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field invoke:Z

.field final synthetic write:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 3449
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$write;->write:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/onResumeFragments;Lo/markFragmentsCreated;)V
    .locals 1

    .line 3456
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$write;->write:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onResumeFragments;

    if-ne v0, p1, :cond_0

    .line 3457
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$write;->write:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$write;->invoke:Z

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(Lo/markFragmentsCreated;Z)V

    :cond_0
    return-void
.end method
