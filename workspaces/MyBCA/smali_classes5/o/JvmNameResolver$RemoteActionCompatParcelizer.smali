.class final Lo/JvmNameResolver$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final invoke:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lo/JvmNameResolver$RemoteActionCompatParcelizer;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 263
    iput-boolean p2, p0, Lo/JvmNameResolver$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lo/JvmNameResolver$RemoteActionCompatParcelizer;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 5141
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 268
    iget-boolean v1, p0, Lo/JvmNameResolver$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 0

    return-void
.end method
