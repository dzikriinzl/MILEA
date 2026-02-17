.class final Lcom/google/android/material/tabs/TabLayout$read;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic write:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 3433
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$read;->write:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 3437
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$read;->write:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->write()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 3442
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$read;->write:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->write()V

    return-void
.end method
