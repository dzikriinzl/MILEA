.class final Lo/startIntentSenderFromFragment$a$4;
.super Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startIntentSenderFromFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/startIntentSenderFromFragment$a;


# direct methods
.method constructor <init>(Lo/startIntentSenderFromFragment$a;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lo/startIntentSenderFromFragment$a$4;->read:Lo/startIntentSenderFromFragment$a;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 1

    .line 637
    iget-object p1, p0, Lo/startIntentSenderFromFragment$a$4;->read:Lo/startIntentSenderFromFragment$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/startIntentSenderFromFragment$a;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 632
    iget-object p1, p0, Lo/startIntentSenderFromFragment$a$4;->read:Lo/startIntentSenderFromFragment$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/startIntentSenderFromFragment$a;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method
