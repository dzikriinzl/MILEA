.class public final Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field private final read:Lo/onResumeFragments;


# direct methods
.method public constructor <init>(Lo/onResumeFragments;)V
    .locals 0

    .line 3412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3413
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplBaseParcelizer;->read:Lo/onResumeFragments;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 1

    .line 3418
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplBaseParcelizer;->read:Lo/onResumeFragments;

    .line 6141
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 3418
    invoke-virtual {v0, p1}, Lo/onResumeFragments;->setCurrentItem(I)V

    return-void
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 0

    return-void
.end method
