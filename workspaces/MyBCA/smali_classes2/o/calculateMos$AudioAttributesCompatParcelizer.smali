.class public final Lo/calculateMos$AudioAttributesCompatParcelizer;
.super Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateMos;->IMediaControllerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/calculateMos;


# direct methods
.method constructor <init>(Lo/calculateMos;)V
    .locals 0

    iput-object p1, p0, Lo/calculateMos$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/calculateMos;

    .line 435
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 1

    .line 437
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    .line 438
    iget-object v0, p0, Lo/calculateMos$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/calculateMos;

    invoke-static {v0, p1}, Lo/calculateMos;->RemoteActionCompatParcelizer(Lo/calculateMos;I)V

    .line 439
    iget-object v0, p0, Lo/calculateMos$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/calculateMos;

    invoke-static {v0, p1}, Lo/calculateMos;->write(Lo/calculateMos;I)V

    return-void
.end method
