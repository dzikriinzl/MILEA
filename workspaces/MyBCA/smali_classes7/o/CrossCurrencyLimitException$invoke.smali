.class public final Lo/CrossCurrencyLimitException$invoke;
.super Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CrossCurrencyLimitException;->read(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/CrossCurrencyLimitException;


# direct methods
.method constructor <init>(Lo/CrossCurrencyLimitException;)V
    .locals 0

    iput-object p1, p0, Lo/CrossCurrencyLimitException$invoke;->RemoteActionCompatParcelizer:Lo/CrossCurrencyLimitException;

    .line 228
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 1

    .line 230
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    .line 231
    iget-object v0, p0, Lo/CrossCurrencyLimitException$invoke;->RemoteActionCompatParcelizer:Lo/CrossCurrencyLimitException;

    invoke-static {v0, p1}, Lo/CrossCurrencyLimitException;->write(Lo/CrossCurrencyLimitException;I)V

    .line 232
    iget-object v0, p0, Lo/CrossCurrencyLimitException$invoke;->RemoteActionCompatParcelizer:Lo/CrossCurrencyLimitException;

    invoke-static {v0, p1}, Lo/CrossCurrencyLimitException;->invoke(Lo/CrossCurrencyLimitException;I)V

    return-void
.end method
