.class public final synthetic Lo/ViewPager2LinearLayoutManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUserInputEnabled$invoke;


# instance fields
.field public final synthetic invoke:I

.field public final synthetic read:Lo/setUserInputEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewPager2LinearLayoutManagerImpl;->read:Lo/setUserInputEnabled;

    iput p2, p0, Lo/ViewPager2LinearLayoutManagerImpl;->invoke:I

    return-void
.end method


# virtual methods
.method public final write(Lo/getPathName;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/ViewPager2LinearLayoutManagerImpl;->read:Lo/setUserInputEnabled;

    iget v0, p0, Lo/ViewPager2LinearLayoutManagerImpl;->invoke:I

    invoke-virtual {p1, v0}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(I)V

    return-void
.end method
